package Suporte;

public class Unidade {
    
    String html = "";
    
    public Unidade(){
        html +="<select name=\"unidade\" id=\"unidade\">";
        html +="<option value='pc'>Peça</option>" ;
        html +="<option value='kb'>kilo</option>" ;
        html +="<option value='uni'>Unidade</option>" ;
        html +="</select>";
    }

    public String getUnidade(){
        return html;
    }
}
