module SessionsHelper
  def sign_in(user)
    cookies[:remember_token] = { value: user.remember_token, expires: 2.weeks.from_now.utc }
    self.current_user = user
  end

  def signed_in?
    !current_user.nil?
  end

  def current_user=(user)
    @current_user = user
  end

  def current_user?(user)
    @current_user == user
  end

  def current_user
    @current_user ||= User.find_by_remember_token(cookies[:remember_token])
  end

  def sign_out
    self.current_user = nil
    cookies.delete(:remember_token)
  end

  def destroy
    sign_out
    redirect_to root_url
  end

  def redirect_back_or(default, options = {})
    redirect_to(session[:return_to] || default, notice: options[:notice])
    session.delete(:return_to)
  end

  def store_location
    session[:return_to] = request.url
  end
end
