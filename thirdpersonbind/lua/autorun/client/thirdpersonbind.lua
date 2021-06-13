local lsit = 0
hook.Add( "Think", "tusabastim", function( ply, key )
    if input.IsKeyDown(KEY_F1) then 
    if lsit + 1 < CurTime() then
                RunConsoleCommand ("simple_thirdperson_enable_toggle") -- Hangi thirdperson eklentisi kullandığınıza göre değiştirmeniz gerek.
            lsit = CurTime()
        end
    end
end )