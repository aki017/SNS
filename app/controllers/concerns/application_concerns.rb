module ApplicationConcerns
  def set_current_user
    @user = User.find_by_name("aki")
  end
end
