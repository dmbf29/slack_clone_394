module ApplicationHelper

  def get_image_url(user)
    if user.nickname == "douglas"
      "https://kitt.lewagon.com/placeholder/users/dmbf29"
    elsif user.nickname == "trouni"
      "https://avatars3.githubusercontent.com/u/34345789?v=4"
    else
      "https://kitt.lewagon.com/placeholder/users/ssaunier"
    end
  end
end
