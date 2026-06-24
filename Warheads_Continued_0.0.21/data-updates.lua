if mods["Krastorio2"] then
  require("prototypes.compatibility.K2-weapontypes")
  --require("prototypes.compatibility.K2-warheads")
end

if not (data.raw["recipe-category"] and data.raw["recipe-category"]["recycling"]) then
  data:extend({
    {type = "recipe-category", name = "recycling"}
  })
end

require("prototypes.generate-all")
