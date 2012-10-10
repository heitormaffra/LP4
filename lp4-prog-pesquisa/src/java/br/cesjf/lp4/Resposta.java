
package br.cesjf.lp4;

import java.util.ArrayList;
import java.util.List;


public class Resposta {
    
        private String nome;
        private List<String> linguagens;
            
        
        
            public Resposta () {
                
                this.nome = "desconhecido";
                this.linguagens = new ArrayList<String>();
                
            }
            
            

    public List<String> getLinguagens() {
        return linguagens;
    }

    public void setLinguagens(List<String> linguagens) {
        this.linguagens = linguagens;
    }

        
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    
}
