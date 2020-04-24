module ClassHelper
  def update_class(item)
    if item.style == 'Personal'
      'card-body'
    elsif item.style == 'Code'
      'card-body2'
    else
     'card-body3'
    end
  end
end
