const uuidv1 = require("uuid/v1")
const fs = require("fs")

const random = uuidv1()
console.log(random)

fs.writeFile("randomvalue.txt", random, () => {
  console.log("done")
})
