local Workspace = game:GetService("Workspace")
for _, v in pairs(Workspace:GetDescendants()) do
    if v:IsA("BasePart") and (v.Name == "Baseplate" or v.Name == "Ground") then
        v.Material = Enum.Material.SmoothPlastic
        v.Reflectance = 0.5
    end
end
