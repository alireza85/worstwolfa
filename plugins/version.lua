do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 
  Developer : @HanozamHamonam,@WoesDo
  
  channel : @SmokeUnion
  
  open git : https://github.com/solomon121314/cd-TelePatch.git
  
  ♻️TelePatch♻️ 4
  
  All rights reserved.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^ورژن$"
  }, 
  run = run 
}

end
