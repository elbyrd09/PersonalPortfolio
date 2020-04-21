module ClassHelper
  def update_class(item)
    if item.style == 'Personal'
      { class: 'card-body' }
    elsif item.style == 'Code'
      { class: 'card-body2' }
    else
      { class: 'card-body3' }
    end
  end
end
