--
-- assembling-machine                               asm1        asm2        asm3        asm4(All Speed)
-- module type                                      s4          s5          s6          s6
-- crafting_speed                                   58.8        87.6        123.6       145.8
-- emissions_per_minute                             10          11          12          15
-- energy_usage                                     7,339kW     11,425kW    12,760kW    12,093‬kW
--

require ("func_assembling_machine")

local beaconed_fe_assembling_machine_1 = { 
                                            name = "beaconed-fe-assembling-machine-1",
                                            crafting_speed = 58.8,
                                            emissions_per_minute = 12,
                                            energy_usage = "7.33MW",
                                            ingredients =
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-4", 14 }
                                            },
                                            result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-1", amount = 1}
                                            },
                                            upgradeable_ingredients = 
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-4", 14 }
                                            },
                                            upgradeable_result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-1", amount = 1}
                                            }                                            
                                         }

create_assembling_machine(beaconed_fe_assembling_machine_1)

local beaconed_fe_assembling_machine_2 = { 
                                            name = "beaconed-fe-assembling-machine-2",
                                            crafting_speed = 87.6,
                                            emissions_per_minute = 12.1,
                                            energy_usage = "11.42MW",
                                            ingredients =
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-5", 14 }
                                            },
                                            result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-2", amount = 1}
                                            },
                                            upgradeable_ingredients = 
                                            {
                                                {"beaconed-fe-assembling-machine-1", 1},
                                                {"speed-module-5", 14 }
                                            },
                                            upgradeable_result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-2", amount = 1},
                                                { type = "item", name = "speed-module-4", amount = 14 }
                                            }                                            
                                         }

create_assembling_machine(beaconed_fe_assembling_machine_2)

local beaconed_fe_assembling_machine_3 = { 
                                            name = "beaconed-fe-assembling-machine-3",
                                            crafting_speed = 123.6,
                                            emissions_per_minute = 15.3,
                                            energy_usage = "12.76MW",
                                            ingredients =
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-6", 14 }
                                            },
                                            result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-3", amount = 1}
                                            },
                                            upgradeable_ingredients = 
                                            {
                                                {"beaconed-fe-assembling-machine-2", 1},
                                                {"speed-module-6", 14 }
                                            },
                                            upgradeable_result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-3", amount = 1},
                                                { type = "item", name = "speed-module-5", amount = 14 }
                                            }                                            
                                         }

create_assembling_machine(beaconed_fe_assembling_machine_3)

local beaconed_fe_assembling_machine_4 = { 
                                            name = "beaconed-fe-assembling-machine-4",
                                            crafting_speed = 145.8,
                                            emissions_per_minute = 14.5,
                                            energy_usage = "12.09MW",
                                            module_slots = 0,
                                            allowed_effects = {},
                                            ingredients =
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-6", 18 }
                                            },
                                            result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-4", amount = 1 }
                                            },
                                            upgradeable_ingredients = 
                                            {
                                                {"assembling-machine-5", 1},
                                                {"beacon-mk3", 7},
                                                {"speed-module-6", 18 }
                                            },
                                            upgradeable_result = 
                                            {
                                                { type = "item", name = "beaconed-fe-assembling-machine-4", amount = 1 }
                                            }                                            
                                         }

create_assembling_machine(beaconed_fe_assembling_machine_4)