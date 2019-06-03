FactoryBot.define do

  factory :player do
    name {"Tom Groombridge"}
    profile {"Hello World"}
  end

  factory :course do
    name {"Surrey National"}
    description {"Green Green Grass"}
  end

  factory :round do
    player
    course
    score 10
  end

end
