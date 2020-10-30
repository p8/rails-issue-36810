class HardWorker
  include Sidekiq::Worker

  def perform(name, count)
    puts "Running Job: #{name}, #{count}!!!!"
    # do something
  end
end
