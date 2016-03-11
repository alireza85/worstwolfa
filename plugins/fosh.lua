do

function run(msg, matches)
  return "کیرم پس کلت کیری کس عمت عمتو گاییدم کونی تو از اون هاچای روزگاری کیر بابام تو کون عمت بره جاکش کله کیری  تو خیلی کونکشی " .. matches[1]
end

return {
    patterns = {
    "^فحش بده به (.*)$",
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}

end
