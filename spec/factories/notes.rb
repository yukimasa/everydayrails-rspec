FactoryBot.define do
  factory :note do
    message "My important note."
    assorciation :project
    assorciation :user
  end
end
