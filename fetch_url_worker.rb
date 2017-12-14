require 'faktory_worker_ruby'
require 'open-uri'

class FetchURLWorker
  include Faktory::Job

  def perform(*args)
    puts "Hello, I am #{jid} with args #{args}"

    url = args[0]
    open(url) do |f|
      puts f.readlines.join("\n")
    end
  end
end
