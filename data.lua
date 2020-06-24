for _,tree in pairs(data.raw["tree"]) do
	tree.collision_box={{-0.05,-0.05},{0.05,0.05}}
end
if not settings.startup["playerCollision"].value then
	data.raw["character"]["character"].collision_box={{0,0},{0,0}}
end