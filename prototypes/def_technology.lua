

data:extend({    
    {
        type = "technology",
        name = "tech-fullspeed-fe-productivity-module-1",
        icon_size = 128,
        icons = {{icon = "__built-in-beacons-fe-plus__/graphics/technology/tech1.png"}},
        effects = {
            { type = "unlock-recipe", recipe = "beaconed-fe-assembling-machine-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-furnace-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-mining-drill-1" },
            { type = "unlock-recipe", recipe = "fullspeed-productivity-module-4" },
            { type = "unlock-recipe", recipe = "beaconed-fe-lab-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-pumpjack-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-oil-refinery-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-chemical-plant-1" },
            { type = "unlock-recipe", recipe = "beaconed-fe-centrifuge-1" }
        },
        unit =
        {
            count = 800,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},                
                {"utility-science-pack", 1}
            },
            time = 30
        },
        prerequisites = {"effect-transmission-mk3", "speed-module-4", "mechanical-engineer-2"}        
    },
    {
        type = "technology",
        name = "tech-fullspeed-fe-productivity-module-2",
        icon_size = 128,
        icons = {{icon = "__built-in-beacons-fe-plus__/graphics/technology/tech2.png"}},
        effects = {
            { type = "unlock-recipe", recipe = "beaconed-fe-assembling-machine-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-furnace-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-mining-drill-2" },
            { type = "unlock-recipe", recipe = "fullspeed-productivity-module-5" },
            { type = "unlock-recipe", recipe = "beaconed-fe-lab-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-pumpjack-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-oil-refinery-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-chemical-plant-2" },
            { type = "unlock-recipe", recipe = "beaconed-fe-centrifuge-2" }
        },
        unit =
        {
            count = 1000,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},                
                {"utility-science-pack", 1}
            },
            time = 30
        },
        prerequisites = {"effect-transmission-mk3", "speed-module-5", "tech-fullspeed-fe-productivity-module-1"}        
    },
    {
        type = "technology",
        name = "tech-fullspeed-fe-productivity-module-3",
        icon_size = 128,
        icons = {{icon = "__built-in-beacons-fe-plus__/graphics/technology/tech3.png"}},
        effects = {
            { type = "unlock-recipe", recipe = "beaconed-fe-assembling-machine-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-assembling-machine-4" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-furnace-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-electric-mining-drill-3" },
            { type = "unlock-recipe", recipe = "fullspeed-productivity-module-6" },
            { type = "unlock-recipe", recipe = "beaconed-fe-lab-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-pumpjack-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-oil-refinery-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-chemical-plant-3" },
            { type = "unlock-recipe", recipe = "beaconed-fe-centrifuge-3" }
        },
        unit =
        {
            count = 1200,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},                
                {"utility-science-pack", 1}
            },
            time = 30
        },
        prerequisites = {"effect-transmission-mk3", "speed-module-6", "tech-fullspeed-fe-productivity-module-2"}        
    }
})