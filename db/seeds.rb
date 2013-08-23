def create_fake_tasks
  10.times do 
    hash = {name: Faker::Lorem.sentence(word_count = 5), complete: rand(2), 
      list_name: Faker::Lorem.word }
    Task.create!(hash)
  end
end
  
create_fake_tasks

