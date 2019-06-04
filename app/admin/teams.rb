ActiveAdmin.register Team do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :score, :course_id, players_ids: []
filter :course, :as => :select, :collection => Course.all.collect {|course| [course.date.strftime("%A, %b %d"), course.id] }, label: 'Course Date'

index do
  id_column
  column :course
  column :players
  actions default: true
end

show do
  attributes_table do
    row :score
    row :course
    row "date" do
      team.course.date
    end
    table_for team.players.order('name ASC') do
      column "Players" do |player|
        player.name
      end
    end
  end
end

form do |f|
  f.inputs "Edit Team Score" do
    f.input :score
  end
  actions
end



#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
