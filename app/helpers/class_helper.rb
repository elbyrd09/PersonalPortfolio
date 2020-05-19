module ClassHelper
  def update_class(item)
    if item.style === 'Artists'
      'btn btn-light'
    else
     'btn btn-article'
    end
  end
end
