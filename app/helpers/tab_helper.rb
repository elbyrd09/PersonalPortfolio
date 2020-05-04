module TabHelper
  def update_id(item)
    if item.style == 'Personal'
      'pag2'
    elsif item.style == 'Code'
      'pag1'
    else
     'pag3'
    end
  end
end
