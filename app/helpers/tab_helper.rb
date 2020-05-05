module TabHelper
  def update_id(item)
    if item.style == 'Personal'
      'byrd'
    elsif item.style == 'Code'
      'code'
    else
      'interests'
    end
  end
end
