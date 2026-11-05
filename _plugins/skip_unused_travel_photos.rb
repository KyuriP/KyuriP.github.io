# Keeps the published site under GitHub Pages' 1 GB limit.
#
# The travel galleries on the misc page only display the 420x420 thumbnails in
# assets/img/travel_thumbs/. The full-size files in assets/img/travel/ are only
# shown when a place uses one as its cover image (`img:` on a travel_photos
# entry). This plugin leaves every photo in the repo but stops Jekyll from
# copying the unused full-size files into _site.
#
# To show another full-size photo on the site, reference it as a cover image in
# _pages/misc.md and it will be published automatically.

module Jekyll
  class SkipUnusedTravelPhotos < Generator
    safe true
    priority :lowest

    PREFIX = "assets/img/travel/".freeze

    def generate(site)
      used = []
      site.pages.each do |page|
        Array(page.data["travel_photos"]).each do |photo|
          next unless photo.is_a?(Hash) && photo["img"]
          used << photo["img"].to_s.sub(%r{\A/}, "")
        end
      end
      used = used.uniq

      before = site.static_files.size
      site.static_files.reject! do |file|
        # relative_path has a leading slash in some Jekyll versions, not others
        path = file.relative_path.to_s.sub(%r{\A/}, "")
        path.start_with?(PREFIX) && !used.include?(path)
      end
      Jekyll.logger.info "Travel photos:",
        "published #{used.size} cover images, skipped #{before - site.static_files.size} unused full-size files"
    end
  end
end
