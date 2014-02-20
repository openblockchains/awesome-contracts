# encoding: utf-8

module HyBook
  module AlbumHelper

    def render_pictures( pics, opts )
      buf = ''
      buf << 'I '      # NOTE: cannot use | used by markdown for tables (or just escape???)
      pics.each do |pic|
        buf << render_picture( pic, opts )
        buf << ' I '
      end
      buf
    end

    def render_picture( pic, opts )

      ## FIX: add pics_root or assets_root or similar as opt !!!!!!!
      ##   do NOT hard code

      size = opts[:size]
      ## puts "[picture] size=#{size}"    # NOTE: opts[:size] required for now!!!

      extname      = File.extname( pic.path )
      basename_in  = File.basename( pic.path, extname )   # NB: remove extname (that is, suffix e.g. .png,.jpg,.gif etc.)

      # strip leading 1-west-  (optional for organizing logos)
      #  e.g. 3-west-austrias  becomes austrias
      basename_out = basename_in.gsub( /[0-9a-z]+-/, '' )

      ## puts "path: #{path}, basename_in: #{basename_in}, basename_out: #{basename_out}, extname: #{extname}"

      path  = "vendor/assets/images/logos/#{size}x#{size}/#{basename_out}.png"

      buf = ''
      buf << "_#{pic.title}_{: .key} "
      buf << "![#{pic.title}](#{path})"
      buf
    end

    def render_album( album, opts )
      ###
      ## TODO/FIX:
      ##  use TextUtils::PageTemplate.read( path ).render( binding ) - one line

      tmpl = File.read_utf8( "#{HyBook.templates_path}/album.md" )
      TextUtils::PageTemplate.new( tmpl ).render( binding )
    end

  end # module AblumHelper

  module AlbumBuilder
    include AlbumHelper

    def build_album_from_folder( name, root, opts={} )

      album = HyBook::Album.create_from_folder( root, opts )

      size = opts[:size]
      puts "[album] size: #{size}"    # NOTE: for now required opt

      # e.g. will create 24.md, 36.md etc.
      ###
      ### FIX: pass in frontmatter as opts ?
      ##
      ## TODO: move TextUtils::Page.create out of this method (lets you configure frontmatter etc. ??

      TextUtils::Page.create( name, frontmatter: {
                                      layout: 'album',
                                      title: album.title,
                                      permalink: "/#{size}.html" } ) do |page|
        page.write render_album( album, opts )
      end
    end

  end # module AlbumBuilder

  # make builder available as class methods e.g. HyBook.build_album_from_folder etc.
  extend AlbumBuilder
end # module HyBook
