let myName = prompt("Введите имя");

hiName()
yourName()

function hiName(myName) {
    console.log('Hi ' + myName);
}

function yourName(myName) {
    const question = confirm('Это ваше имя?');
if (question) {
    alert("Отлично " + myName + "!");
} else {
    alert("Ой, мы ошиблись!");
}
}