# _plugins/generate_tags.rb
module Jekyll
  class TagPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'tagpage'
        site.tags.keys.each do |tag|
          # slugify the tag for URLs
          slug = Utils.slugify(tag)

          # create a new page
          site.pages << TagPage.new(site, site.source, File.join('tag', slug), tag)
        end
      end
    end
  end

  class TagPage < Page
    def initialize(site, base, dir, tag)
      @site = site
      @base = base
      @dir  = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tagpage.html')

      self.data['tag'] = tag
      self.data['title'] = "Posts tagged with \"#{tag}\""
      self.data['description'] = "All posts tagged with #{tag}"
    end
  end
end
