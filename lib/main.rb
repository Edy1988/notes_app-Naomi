require 'socket'

server = TCPServer.new(2345)

socket = server.accept

loop do
  socket.puts "What do you say?"

  they_said = socket.gets.chomp

  if they_said == 'quit'

    socket.puts "You said: #{they_said}. Goodbye!"

    socket.close
  end
end
