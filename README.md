#Arduino nano library for the DHT11
By Vincent Gosselin, 2017.

See wiring.png for the wiring of the sensor.

How to use : 

dht11 dht11(2);//PIN 2.

dht11.scan(); // scan temp + humidity

int humidity = dht11.get_humidity();

int temperature = dht11.get_temperature();
