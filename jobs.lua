--Prueba Jobs lua

TEAM_FLOTAMAQUINAS = DarkRP.createJob("Flota | Maquinas",
        {
                color = Color(144, 144, 144, 255),
                model = {
                        "models/jajoff/sps/republic/tc13j/rsb02.mdl",

                },
                description = [[Eres un flota especializado en máquinas]],
                weapons = {
                        "salute_swep",
                        "bkeycard",
                        "sw_dc17",
                        "sw_datapad",
                },
                command = "FlotaMaquinas",
                max = 0,
                salary = 500,
                admin = 0,
                vote = false,
                hasLicense = false,
                candemote = false,
                CustomCheckFailMag = "No estas en la whitelist de este job",
                category = "Flota",
                sortOrder = 7,
                PlayerSpawn = function(ply)
                        ply:SetMaxHealth(100)
                        ply:SetHealth(100)
                        ply:SetMaxArmor(50)
                        ply:SetArmor(50)
                end
        }
)
