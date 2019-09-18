require("dotenv").config();
const keys = require("./keys.js");
const inquirer = require("inquirer");
var mysql = require('mysql');
var connection = mysql.createConnection(keys.data);