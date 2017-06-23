#Ruby_arduino_file_copy.rb by Vincent Gosselin, copyright 2016.

#This simple script is made to get ride of the anoying Copy-Paste
#from sublime text into arduino IDE and texts editors to program the arduino.

#This is a script that copies sublime text files
#Arduino file (.ino), .cpp file and .h file into the respective 
#files.


#Source
source1 = File.readlines(Dir.pwd+"/arduino_nano_dht11_v2.cpp")
source2 = File.readlines(Dir.pwd+"/arduinonanodht11.cpp")
source3 = File.readlines(Dir.pwd+"/arduinonanodht11.h")


#Destination files
destionation1 = "/Users/vincentgosselin/Documents/Arduino/arduino_nano_dht11_v2/arduino_nano_dht11_v2.ino"
destionation2 = "/Users/vincentgosselin/Documents/Arduino/libraries/Arduinonano_DHT11/arduinonanodht11.cpp"
destionation3 = "/Users/vincentgosselin/Documents/Arduino/libraries/Arduinonano_DHT11/arduinonanodht11.h"


#COPY-PASTE
File.open(destionation1, "w") do |f|
	f.puts source1
end
File.open(destionation2, "w") do |f|
	f.puts source2
end
File.open(destionation3, "w") do |f|
	f.puts source3
end

puts "COPY-PASTE DONE"



