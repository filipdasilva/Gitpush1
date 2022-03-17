import fetch from "node-fetch";

fetch('./data.json')
    .then(results => results.json())
    .then(console.log);