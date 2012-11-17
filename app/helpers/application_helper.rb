module ApplicationHelper

# Below returns the full base title plus the specific pages title.  If it has one.
  def full_title(page_title)
    base_title = "Studio One Designs LLC - Kitchens, Baths, & Additions"
    if page_title.empty?
      base_title
    else
      "#{base_title} - #{page_title}"
    end
  end
end
