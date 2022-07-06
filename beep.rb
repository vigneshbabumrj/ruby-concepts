require "Win32API"
Beep = Win32API.new("kernel32", "Beep", ["I", "I"], 'V')
def beep freq, duration
  Beep.call(freq, duration)
end

beep 900, 1000
