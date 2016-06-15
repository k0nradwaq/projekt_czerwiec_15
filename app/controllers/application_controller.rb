class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_is_user_vacations

  def set_is_user_vacations
    today_user_vacations = Vacation.select do |v|
      start_time = Date.parse(v.starttime.to_s)
      end_time = Date.parse(v.endtime.to_s)
      (start_time <= Date.today && end_time >= Date.today)
    end
    @user_has_vacations = !today_user_vacations.empty?
  end
end
