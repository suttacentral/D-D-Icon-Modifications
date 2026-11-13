import { apiInitializer } from "discourse/lib/api";

export default apiInitializer((api) => {
  console.log("Theme initializer loaded!");
  api.replaceIcon("category.restricted", "key");
});


export default apiInitializer((api) => {
  api.replaceIcon("category.restricted", "key");
});
