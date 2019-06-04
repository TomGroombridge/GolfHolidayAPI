ActiveAdmin.register Round do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :score, :player_id, :course_id, :accumulative_score
filter :course, :as => :select, :collection => Course.all.collect {|course| [course.date.strftime("%A, %b %d"), course.id] }, label: 'Course Date'
filter :player
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
