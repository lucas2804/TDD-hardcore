require 'rails_helper'

RSpec.describe Project, type: :model do

  it "Projet have all tasks are marked as completed IS DONE" do
    project = Project.new
    project.tasks << complete_task1
    project.tasks << complete_task2
    project.done?.should be_truthy
  end

  it "Project exist one or more tasks still not completed IS NOT DONE" do

  end

  it "Project can caculate total mandays from it's tasks" do

  end

  it "Project can caculate remain mandays from it's tasks " do

  end

end
