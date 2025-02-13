export const handler = async (event: any) => {
  console.log("=====> event recveived");
  return {
    statusCode: 200,
    body: JSON.stringify({
      message: "Hello Worlds Worked!!!",
    }),
  };
};
