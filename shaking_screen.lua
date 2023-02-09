hook.Add("Think", "pull_screen", function()
    local ply = LocalPlayer()
    if not ply:Alive() then return end
    if input.IsKeyDown(KEY_J) then
        LocalPlayer():ConCommand("pp_mat_overlay urinal")
    end
end)
