const mysql = require("mysql2");

const PORT = process.env.PORT || 3001;

const connection = await mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "employee_DB",
});

connection.connect();

module.exports = connection;
