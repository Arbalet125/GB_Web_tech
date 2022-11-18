let myName = prompt("Введите имя");

hiName(myName)
yourName(myName)

function hiName() {
    console.log('Hi ' + myName);
}

function yourName() {
    const question = confirm('Это ваше имя?');
if (question) {
    alert("Отлично " + myName + "!");
} else {
    alert("Ой, мы ошиблись!");
}
}