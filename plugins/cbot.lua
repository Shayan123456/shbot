local function run(msg)
if msg.text == "shayan" then
  return "کی اسم سازندمو صدا زد؟"
end
if msg.text == "Umbrella" then
  return "کیر نوS.H.O.S نی"
end
if msg.text == "umbrella" then
  return "کیر نوS.H.O.S نی"
end
if msg.text == "S.H.O.S" then
  return "hum?"
end
if msg.text == "اسپم" then
  return "کس ننت میذارم بخای اسپم کنی"  
end
if msg.text == "ایکس ایگرگ" then
  return "ایکس ایگرگو همرا ننت گاییدم ابمم ریختم روش"  
end
if msg.text == "spam" then
  return "تو اگه تخم داشتی اسپم کنی الان اینجا بودی"  
end
if msg.text == "ایکس" then
  return "ایکس ایگرگ گاییدم ابمم کس ننته"  
end
if msg.text == "ایگرگ" then
  return "ایکس ایگرگ گاییدم ابمم کس ننته"  
end
if msg.text == "x" then
  return "ایکس ایگرگ گاییدم ابمم کس ننته"  
end
if msg.text == "start" then
  return "تو اگه تخم داشتی گروهو خراب کنی بیا پیش خودم ننتومیگام @behroozyaghi"
end
if msg.text == "y" then
  return "ایکس ایگرگ گاییدم ابمم کس ننته"  
end
if msg.text == "Bot" then
  return "چی کس میگی؟"
end
if msg.text == "?" then
  return "Hum??"
end
if msg.text == "بای" then
  return "برو به سلامت سیکتیرکن"
end
if msg.text == "XY" then
  return "کس ننت میگام سیکتیر اوبی"
end
if msg.text == "Xy" then
  return "Bye Bye"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^$shayan",
    "^[Bb]ot$",
    "^[Uu]mbrella$",
    "^بای$",
    "^x$",
    "^y$",
    "^ایکس$",
    "^ایگرگ$",
    "^اسپم$",
    "^زتا$",
    "^spam$",
    "^start$",
    "^بای$",
    "^Xy$",
    "^XY$",
    "^?$",
    "^$S.H.O.S"
    }, 
  run = run,
    —privileged = true,
  pre_process = pre_process
}
