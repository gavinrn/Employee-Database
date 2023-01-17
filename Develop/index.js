const inquirer = require('inquirer');
const MySQL = require('mysql2');


const questions = [
  {
    type: 'list',
    name: 'main',
    message: 'What would you like to do?',
    choices: ["view all departments" , "view all roles" , "view all employees" , "add a department" , "add a role" , "add an employee", "update an employee" , "Quit"]

  },
  {
    type: 'input',
    name: 'view all departments',
    when: function(answers) {
      return answers.main === "view all departments";
    },
    message: "You are viewing all departments"
  }


];

function ask() {
  inquirer.prompt(questions).then((answers) => {

    if (answers.main === "view all roles") {
      console.log("yea baby");
    }





    if (answers.main === "Quit") {
      console.log('sucess');
    } else {
      ask();
    }


  });
}

ask();

