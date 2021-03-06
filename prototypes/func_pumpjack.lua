
function create_pumpjack(args)

    local pumpjack = table.deepcopy(data.raw["mining-drill"]["pumpjack-mk2"])
    pumpjack.name = args.name
    pumpjack.icon = "__built-in-beacons-fe-plus__/graphics/icons/" .. args.name .. ".png"
    pumpjack.icon_size = 64
    pumpjack.icon_mipmaps = nil
    pumpjack.minable.result = args.name
    pumpjack.module_specification.module_slots = 0
    pumpjack.mining_speed = args.mining_speed
    pumpjack.energy_usage = args.energy_usage
    pumpjack.energy_source = { type = "electric", usage_priority = "secondary-input", emissions_per_minute = args.emissions_per_minute, drain = "6.7MW" }    
    pumpjack.allowed_effects = { }
   
    pumpjack.animations.north.layers[1].filename = "__built-in-beacons-fe-plus__/graphics/entity/beaconed-fe-pumpjack/" .. args.name .. "/pumpjack-horsehead.png"
    pumpjack.animations.north.layers[1].animation_speed = 1
    pumpjack.animations.north.layers[1].hr_version.filename = "__built-in-beacons-fe-plus__/graphics/entity/beaconed-fe-pumpjack/" .. args.name .. "/hr-pumpjack-horsehead.png"
    pumpjack.animations.north.layers[1].hr_version.animation_speed = 1

    local result,ingredients

    if settings.startup["upgradeable-recipes"].value then
      ingredients = args.upgradeable_ingredients
      result = args.upgradeable_result
    else
      ingredients = args.ingredients  
      result = args.result
    end

    data:extend({
        {
            type = "item",
            name = args.name,
            icon = pumpjack.icon,
            icon_size = pumpjack.icon_size,
            subgroup = "fb-machines",
            order = args.item_order,
            place_result = args.name,
            stack_size = 50
        },
        {
            type = "recipe",
            name = args.name,
            icon = pumpjack.icon,
            icon_size = pumpjack.icon_size,
            subgroup = "fb-machines",
            order = args.item_order,
            enabled = false,
            ingredients = ingredients,
            results = result
        }    
    })

    data:extend({pumpjack})
end