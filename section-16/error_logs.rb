system "cls"

def error_logs(e)
    File.open('logs/error_logs.txt', 'a') do |file|#--> placing argument 'a' in order to append/add data to specified file.
        file.puts(e)
    end
end


begin
    10 + nil
rescue StandardError => exeption 
    error_logs("There was an ERROR -> #{exeption} at #{Time.now}")
end