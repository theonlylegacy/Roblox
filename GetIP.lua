return tostring(string.split(string.split(game.HttpGet(game, "https://httpbin.org/get"), "\"origin\": \"")[2], "\",")[1])
