// IMPORT PACKAGES

const figlet = require('figlet');
const term = require("terminal-kit").terminal;

const start = () => {
  console.log("\n");
  term.green(figlet.textSync('\nEmployee\n  Tracker', {
    font: 'Standard',
    horizontalLayout: 'full',
    width: 98,
    whitespaceBreak: true
  }));

  console.log("\n");
};

const exit = () => {
  console.log("\n");
  term.green(figlet.textSync('Thank You!', {
    font: 'Standard',
    horizontalLayout: 'full',
    width: 98,
    whitespaceBreak: true
  }));

  console.log("\n");
}


// EXPORT MODULE
module.exports = { start, exit};