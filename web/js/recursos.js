function soloNumeros(e) {
    key = e.keyCode || e.which;
    tecla = String.fromCharCode(key).toLowerCase();
    letras = "0123456789";
    if (letras.indexOf(tecla) == -1)
        return false;
}

function validarNumero() {
    var str=document.getElementById("numero").value;
    var n = str.length;
    if (str == "") {
        alert("ERROR. FALTA EL DOCUMENTO");
        return false;
    }else if(n>7){
        alert("ERROR. NUMERO MUY LARGO");
        return false;
    }else{
        return true;
    }
}
