do

function run(msg, matches)
  return "مادرجنده مادر کونی شل ناموس مادر قهوه بی شرف خوار کوسده کسده خوار مادر کیونی مامان لامپی این کسکش پسر مادر جنده زینا زاده"matc " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "سلام کن به [name]",
  patterns = {
    "^فحش بد بده به (.*)$",
    "^فحش بد بده به (.*)$"
  }, 
  run = run 
}

end
