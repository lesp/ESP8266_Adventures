d = 1000000
while 1 do
  gpio.write(3, gpio.HIGH)
  tmr.delay(d)   
  gpio.write(3, gpio.LOW)
  tmr.delay(d)   
end
