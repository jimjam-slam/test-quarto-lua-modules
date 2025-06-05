print("In filter")
print(os.execute("pwd"))

util = require("util")

-- could also try:
-- util = require("_extension.jimjam-slam.my-extension.util;_extension.my-extension.util")

print(util.first_util())
