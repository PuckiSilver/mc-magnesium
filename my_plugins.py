import json
from beet import Context

def addToLoad(ctx: Context):
    ctx.data.function_tags.setdefault("load:load").add("magn:load")
