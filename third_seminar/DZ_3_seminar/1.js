const tempCelcius = Number.parseInt(prompt('Введите температуру за окном в градусах Цельсия'));
 
let tempFarenheit = Math.round(tempCelcius * (9/5) + 32);
alert('Температура за окном в градусах Фаренгейтах равна: ' + tempFarenheit);