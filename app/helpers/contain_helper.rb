module ContainHelper
  def update_container_class(item)
    if item.style == 'Personal'
      'container-blog'
    elsif item.style == 'Code'
      'container-blog-code'
    else item.style == "Artist"
      # && item.photo
     'container-blog-artist'
    end
  end
end
