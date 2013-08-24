def create_fake_tasks
  10.times do 
    hash = {task: Faker::Lorem.sentence(word_count = 5), 
      complete: ["complete", "uncomplete"].sample}
    Task.create!(hash)
  end
end
  
create_fake_tasks


#  list_name: Faker::Lorem.word
