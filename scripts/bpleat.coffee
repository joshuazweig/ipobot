

remarks = [
    "Legends",
    "Beyond Fresh",
    "🔥🔥🔥",
    "🚀🚀🚀",
    "💯💯💯",
    "🔥🔥🔥🚀🚀🚀💯💯💯",
    "💰💰💰💰",
    "Hell yeah brotha",
    "This is Ben Pleat",
    "Unreal"
]


module.exports = (robot) ->
    robot.respond /(thoughts?)/i, (msg) ->
        msg.send msg.random remarks