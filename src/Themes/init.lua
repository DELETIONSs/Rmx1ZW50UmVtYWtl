local Themes = {
	Names = {
		"Dark",
		"Darker",
		"Light",
		"Aqua",
		"Amethyst",
		"Rose",
		"Discord"
	},
}

for _, Theme in next, Themes.Names do
	local ThemeData = require(script[Theme])

	ThemeData.Name = Theme

	Themes[ThemeData.Name] = ThemeData
end

return Themes
