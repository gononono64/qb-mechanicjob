Config = {}

-- **** IMPORTANT ****
-- UseTarget should only be set to true when using qb-target
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Targets = {}

Config.AttachedVehicle = nil

Config.AuthorizedIds = {
    -- "insertcitizenidhere",
}

Config.MaxStatusValues = {
    ["engine"] = 1000.0,
    ["body"] = 1000.0,
    ["radiator"] = 100,
    ["axle"] = 100,
    ["brakes"] = 100,
    ["clutch"] = 100,
    ["fuel"] = 100,
}

Config.ValuesLabels = {
    ["engine"] = Lang:t('labels.engine'),
    ["body"] = Lang:t('labels.bodsy'),
    ["radiator"] = Lang:t('labels.radiator'),
    ["axle"] = Lang:t('labels.axle'),
    ["brakes"] = Lang:t('labels.brakes'),
    ["clutch"] = Lang:t('labels.clutch'),
    ["fuel"] = Lang:t('labels.fuel'),
}

Config.RepairCost = {
    ["body"] = "plastic",
    ["radiator"] = "plastic",
    ["axle"] = "steel",
    ["brakes"] = "iron",
    ["clutch"] = "aluminum",
    ["fuel"] = "plastic",
}

Config.RepairCostAmount = {
    ["engine"] = {
        item = "metalscrap",
        costs = 100,
    },
    ["body"] = {
        item = "plastic",
        costs = 300,
    },
    ["radiator"] = {
        item = "steel",
        costs = 10,
    },
    ["axle"] = {
        item = "aluminum",
        costs = 70,
    },
    ["brakes"] = {
        item = "copper",
        costs = 50,
    },
    ["clutch"] = {
        item = "copper",
        costs = 60,
    },
    ["fuel"] = {
        item = "plastic",
        costs = 50,
    },
}

Config.Businesses = {
    "mechanic",
    "baycitycustoms",
}
Config.Plates = {
    [1] = {
        coords = vector4(274.96, -1806.47, 26.91, 318.86),
        boxData = {
            heading = 318,
            length = 5,
            width = 2.5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    [2] = {
        coords = vector4(269.43, -1801.5, 26.91, 317.11),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    [3] = {
        coords = vector4(281.38, -1809.99, 26.91, 141.44),
        boxData = {
            heading = 340,
            length = 5,
            width = 2.5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
  
}    
  

Config.Locations = {
    ['mechanic'] = {
        ["exit"] = vector3(-339.04, -135.53, 39),
        ["duty"] = vector3(269.01, -1824.64, 26.91),
        ["stash"] = vector3(256.54, -1814.61, 26.91),
        ["vehicle"] = vector4(261.89, -1796.53, 27.11, 318.71),
    },
    ['baycitycustoms'] = {
        ["exit"] = vector3(-339.04, -135.53, 39),
        ["duty"] = vector3(-1611.54, -837.81, 10.1),
        ["stash"] = vector3(-1618.62, -833.47, 10.13),
        ["vehicle"] = vector4(-1636.61, -807.12, 10.2, 143.46),
    }   
  --- Bay City 

    

}

Config.Vehicles = {
    ["flatbed"] = "Flatbed",
    ["towtruck"] = "Towtruck",
    ["minivan"] = "Minivan (Rental Car)",
    ["blista"] = "Blista",
}

Config.MinimalMetersForDamage = {
    [1] = {
        min = 8000,
        max = 12000,
        multiplier = {
            min = 1,
            max = 8,
        }
    },
    [2] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 8,
            max = 16,
        }
    },
    [3] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 16,
            max = 24,
        }
    },
}

Config.Damages = {
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Tank",
}
