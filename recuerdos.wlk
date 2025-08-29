object llavero {
    
  method descripcion() = "torre eiffel"
}

object mate {
  
    method segunPresidente_(unPresidente) = 
    if(unPresidente=="rivadavia")
        "Un mate con Yerba"
    
    else if (unPresidente=="milei")
        "Un mate sin Yerba"

    else 
    "se desconoce el Presidente"
  
}

object recuerdo {
    method recuerdoSegun_(unAnio) = 
    if (unAnio==1980) "bidón con petróleo crudo"
    else if (unAnio==1990)"bomba nuclear"
    else if (unAnio == 2020) "Replica Jardides de Babilonia"
    else " no hay recuerdo"
  
}