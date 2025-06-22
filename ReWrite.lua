game.Workspace.Model:Destroy()

task.wait(1)  
if game.Workspace:FindFirstChild("Model") then
  print("Not Destroyed")
else
  print("Map Destroyed || ggs")
end
