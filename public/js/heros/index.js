const table_hero = document.querySelector('#row-heros');

showHeros();

async function showHeros() {
  //http://127.0.0.1:8000/api/login
  //Headers Accept application/json en postman
  //body en form-data email password y name en postman

  const response = await fetch("http://127.0.0.1:8000/api/v1/heros", {
    method: "get",
    headers: {
      "Accept": "aplication/json",
      "Authorization": "Bearer 1|82crJeHLKd8EL2JabVzcQLQpo2RJe7mfpjsdl3Gv"
    },
  });
  const heros = await response.json();
  console.log(heros.heros);
  let filas = "";
  for (let hero of heros.heros) {
    filas += `
            <tr>
                <td><img class="hero-image rounded" style="width:150px;height:150px;" src="${hero.image}" alt="${hero.hero_name}"></td>
                <td>${hero.hero_name}</td>
                <td>${hero.actor_name}</td>
                <td>${hero.nation}</td>
                <td>${hero.cell_phone}</td>
            </tr>
        `;
  }
  table_hero.innerHTML = filas;
};
