//const 7980 = require('./leagues/7980');
var fs = require('fs');


var normalizedPath = require("path").join(__dirname, "leagues");

require("fs").readdirSync(normalizedPath).forEach(function (file) {
    const { SE, SP } = require("./leagues/" + file);
    const liga = file.split('.')[0];

    const queries = []

    queries.push(`insert into liga VALUES('${liga}', '${liga.substring(0, 2)}-${liga.substring(2, 4)}');`)

    SE.forEach(team => {
        const name = team.split('|')[1];

        const query = `insert into equipo (name) 
select '${name}'
from dual
where not exists(select * 
                 from equipo 
                 where (name ='${name}'));`

        queries.push(query)
    })


    SP.forEach((round, index) => {
        const roundId = `${liga}${index}`
        queries.push(`insert into round VALUES('${roundId}', '${liga}', '${index}');`)

        round.forEach(match => {
            const e1 = SE[parseInt(match.a1)].split('|')[1];
            const e2 = SE[parseInt(match.a2)].split('|')[1];
            const date = match.d;
            const g1 = match.g1;
            const g2 = match.g2;

            const query = `INSERT INTO partido VALUES('${roundId}', (SELECT  id FROM equipo WHERE name = '${e1}'), (SELECT  id FROM equipo WHERE name = '${e2}'), ${g1}, ${g2}, '${date}');`;

            queries.push(query)
        })
    })

    const queryText = queries.reduce((acc, value) => acc + '\n' + value, '');

    fs.writeFile(__dirname + `/../scripts/${liga}.sql`, queryText, function (err) {
        if (err) throw err;
        console.log(`File for league ${liga}`);
    });

});
