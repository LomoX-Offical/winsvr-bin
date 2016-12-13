local json = require "cjson"
local redis_parser = require "redis.parser"
local rds_parser = require "rds.parser"

local dog = { name = "doggie", sex = "male"}
ngx.log(ngx.ERR, "this is a test")
ngx.say(json.encode(dog))