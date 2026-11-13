import { apiInitializer } from "discourse/lib/api";

export default apiInitializer((api) => {
  console.log("D-D-Icon-Modifications Theme initializer loaded!");
  api.replaceIcon("category.restricted", "key");
});
