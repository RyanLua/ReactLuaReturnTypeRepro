--!strict

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local React = require(ReplicatedStorage.Packages.react) -- React Lua from jsdotlua from Wally

export type Props = {
	text: string
}

local function HelloTextLabel(props: Props): React.ReactElement<any>
	return React.createElement("TextLabel", {
		Text = "Hello " .. props.text
	})
end

return HelloTextLabel
