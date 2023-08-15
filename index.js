//connect to database
const inquirer = require("inquirer");
const mysql = require("mysql2");

const db = mysql.createConnection({
    host: "localhost", port: 3306, database: "working_with_gabe", user: "root"
})

db.connect(function(error){
    if(error)throw error
})

//set up inquirer questions
function menu(){
    inquirer.prompt([
        {
            type: "list",
            message: "What would you like to do?",
            choices: ["view all departments",],
            name: "menu"
        }
    ])
}

//db.query that is going to interact with DB. mysql npm.
