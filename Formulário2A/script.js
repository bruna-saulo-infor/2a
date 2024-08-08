function verificarProduto() {

    var nome_produto = document.getElementById("idNome").value;
    
    if (nome_produto!="") {
        alert("Cadastro confirmado.");
        document.getElementById("idNome").style.border = "1px solid#008000";
        
    }else{
        alert("Nome do produto obrigatório.");
        document.getElementById("idNome").style.border = "1px solid #ff0000";
    }
    
    
}