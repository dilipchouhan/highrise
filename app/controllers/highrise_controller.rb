class HighriseController < ApplicationController

 before_filter :authenticate_admin!
 layout 'default'

 def tasks
   @tasks = Highrise::Task.all
 end

 def users
   @users = Highrise::User.all
 end

end
