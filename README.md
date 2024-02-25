# 🤔 How does this work?
This skin changer uses simple LUAU documentation to give you the vibe of playing on you're liking.
Here's an example on how to format it!

## Initializing

```lua
local engine = Initialize(); -- Initializing our code

local skinIDS = { Revolver = { SnowWrap = "rbxassetid://11698051393" } } -- storing our TextureID

SetMaskGroup("Revolver", skinIDS.Revolver.SnowWrap, 0); -- when putting 0 this will revert to the stock model.
```

# ❓ Why isn't the whole code open source?
Because i do not like **SKIDS** taking and leaving with the code without any credit.
