package br.com.okayamafilho.desafiomodelodominioorm.entities;

public class Bloco {

    private Integer id;
    private String descricao;

    public Bloco() {

    }
            
    public Bloco(Integer id, String descricao) {
        this.id = id;
        this.descricao = descricao;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    } 

}
