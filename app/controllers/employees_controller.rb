class EmployeesController < ApplicationController
  before_action :check_admin, only: [:new, :create, :destroy]

  def show
    @employee = User.find(params[:id])
  end

  def new
      @employee = User.new
  end

  def create
    @employee = User.new(user_params)
    if @employee.save
            redirect_to employee_url(@employee), notice: "User succesfully created!"
        else
            render :new
        end
  end

  def edit
      @employee = User.find(params[:id])
    end


def update
  @employee = User.find(params[:id])
  if @employee.update_attributes(user_params)
          redirect_to employee_url(@employee), notice: "User succesfully created!"
      else
          render :edit
      end
end

def index
  @employees = User.all
end

def destroy
  @employee = User.find(params[:id])
  @employee.destroy
  respond_to do |format|
    format.html { redirect_to employees_url, notice: 'Department was successfully destroyed.' }
    format.json { head :no_content }
  end
end

  private

  def user_params
  params.require(:user).permit(:email,:password,:password_confirmation, :department_id)
  end

  def check_admin
    if !current_user.admin?
      redirect_to users_url, notice: 'Tylko administrator może tworzyć lub usuwać użytkowników!'
    end
  end

end
