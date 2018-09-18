class Escenario{

  
  Escenario(){
  }
  
  void fondo(){
    
    
    if(e==0){
        fill(0);
        rect(0,0,960,640);
        fill(255,0,0);
        textFont(fuente1);
        textSize(100);
        text("RESIDENT EVIL",160,220);
        textSize(50);
        text("LAST ESCAPE",330,320);
        fill(255);
        tx+=dx;
        if(tx>1){
          dx*= -1;
        }
        else if(tx<.997){
        dx *= -1;
        }
        pushMatrix();
        scale(tx);
        textSize(30);
        text("Presiona Enter",380,480);
        popMatrix();
    keyPressed();
        
    }
    
    if(e==1){
        char x=34;
        tx+=dx;
        if(tx>1){
          dx*= -1;
        }
        else if(tx<.997){
        dx *= -1;
        }
        fill(0);
        rect(0,0,960,640);
        textFont(fuente2);
        textSize(40);
        fill(255,100,100);
        text("  ¡La ciudad de Raccoon City ha sido infectada",20,40);
        text("              con el monstruoso virus T!",20,80);
        textSize(35);
        text("     Plagada de zombies, los supervivientes no",20,140);
        text("     tienen más opción que luchar por los pocos",20,180);
        text("     recursos que quedan, y así lograr escapar…",20,220);
        zombie.zombie(730,-20,0.45,0.45);
        textSize(40);
        fill(220);
        text("  Instrucciones:",20,300);
        textSize(35);
        text("- Este juego requiere de 2 jugadores, escojan un personaje",20,350);
        text("   para combatir en la siguiente pantalla de selección.",20,390);
        text("- Una vez escogidos los personajes (usar minusculas), cada",20,430);
        text("   jugador podrá atacar a su contrincante una vez por turno.",20,470);
        text("- El juego terminara cuando la vida de cualquiera llegue a 0.",20,510);
        
        pushMatrix();
        scale(tx);
        textSize(40);
        text("Presiona",500,600);
        text(x,640,600);
        text("x",660,600);
        text(x,680,600);
        text("para continuar",700,600);
        popMatrix();
        keyPressed();
    }
    
    if(e==2 & p1==0){
        fill(100);
        rect(0,0,960,640);
        edy.edy(610,210,0.4,0.4);
        leon.leon(160,200,0.4,0.4);
        jill.jill(-10,190,0.35,0.35);
        elza.elza(390,200,0.4,0.4);
        zombie.zombie(790,200,0.4,0.4);
        fill(0);
        textFont(fuente1);
        textSize(60);
        text("Escoge un personaje",220,90);
        text("a",80,550);
        text("b",270,550);
        text("c",480,550);
        text("d",700,550);
        text("e",890,550);
    }
    
    if(e==2 & p1>0){
        fill(100);
        rect(0,0,960,640);
        edy.edy(610,210,0.4,0.4);
        leon.leon(160,200,0.4,0.4);
        jill.jill(-10,190,0.35,0.35);
        elza.elza(390,200,0.4,0.4);
        zombie.zombie(790,200,0.4,0.4);
        fill(0);
        textFont(fuente1);
        textSize(60);
        text("Escoge un personaje",220,90);
        text("1",80,550);
        text("2",270,550);
        text("3",480,550);
        text("4",700,550);
        text("5",890,550);
    }
    
    if(e==3){
        int x=0;
        
  
  for(int i=0; i<6; i++){
  
  //linea 1 - 4
  
  fill(72,48,43);
  rect(0+x,0,160,40);
  
  //linea 5
  
  fill(72,48,43);
  rect(0+x,40,10,10);
  fill(106,68,51);
  rect(10+x,40,30,10);
  fill(72,48,43);
  rect(40+x,40,10,10);
  fill(106,68,51);
  rect(50+x,40,60,10);
  fill(72,48,43);
  rect(110+x,40,20,10);
  fill(106,68,51);
  rect(130+x,40,30,10);
  
  //linea 6
  
  fill(106,68,51);
  rect(0+x,50,40,10);
  fill(72,48,43);
  rect(40+x,50,10,10);
  fill(106,68,51);
  rect(50+x,50,70,10);
  fill(72,48,43);
  rect(120+x,50,10,10);
  fill(106,68,51);
  rect(130+x,50,30,10);
  
  //linea 7
  
  fill(106,68,51);
  rect(0+x,60,40,10);
  fill(72,48,43);
  rect(40+x,60,10,10);
  fill(106,68,51);
  rect(50+x,60,70,10);
  fill(72,48,43);
  rect(120+x,60,10,10);
  fill(106,68,51);
  rect(130+x,60,30,10);
  
  //linea 8 - 12
  
  fill(106,68,51);
  rect(0+x,70,160,50);
  
  //linea 13
  
  fill(106,68,51);
  rect(0+x,120,10,10);
  fill(132,82,62);
  rect(10+x,120,70,10);
  fill(106,68,51);
  rect(80+x,120,10,10);
  fill(132,82,62);
  rect(90+x,120,70,10);
  
  //linea 14
  
  fill(106,68,51);
  rect(0+x,130,10,10);
  fill(132,82,62);
  rect(10+x,130,70,10);
  fill(106,68,51);
  rect(80+x,130,10,10);
  fill(132,82,62);
  rect(90+x,130,70,10);
  
  //linea 15
  
  fill(106,68,51);
  rect(0+x,140,10,10);
  fill(155,100,82);
  rect(10+x,140,10,10);
  fill(132,82,62);
  rect(20+x,140,60,10);
  fill(106,68,51);
  rect(80+x,140,10,10);
  fill(155,100,82);
  rect(90+x,140,10,10);
  fill(132,82,62);
  rect(100+x,140,60,10);
  
  //linea 16
  fill(106,68,51);
  rect(0+x,150,10,10);
  fill(132,82,62);
  rect(10+x,150,10,10);
  fill(155,100,82);
  rect(20+x,150,50,10);
  fill(132,82,62);
  rect(70+x,150,10,10);
  fill(106,68,51);
  rect(80+x,150,10,10);
  fill(132,82,62);
  rect(90+x,150,10,10);
  fill(155,100,82);
  rect(100+x,150,50,10);
  fill(132,82,62);
  rect(150+x,150,10,10);
  
  //linea 17 +
  
  fill(106,68,51);
  rect(0+x,160,160,10);
  
  //linea 18 - 20

  fill(132,82,62);
  rect(0+x,170,40,10);
  fill(106,68,51);
  rect(40+x,170,10,10);
  fill(132,82,62);
  rect(50+x,170,70,10);
  fill(106,68,51);
  rect(120+x,170,10,10);
  fill(132,82,62);
  rect(130+x,170,30,10);
  
  fill(132,82,62);
  rect(0+x,180,40,10);
  fill(106,68,51);
  rect(40+x,180,10,10);
  fill(132,82,62);
  rect(50+x,180,70,10);
  fill(106,68,51);
  rect(120+x,180,10,10);
  fill(132,82,62);
  rect(130+x,180,30,10);
  
  fill(132,82,62);
  rect(0+x,190,40,10);
  fill(106,68,51);
  rect(40+x,190,10,10);
  fill(132,82,62);
  rect(50+x,190,70,10);
  fill(106,68,51);
  rect(120+x,190,10,10);
  fill(132,82,62);
  rect(130+x,190,30,10);
  
  //linea 21
  
  fill(153,101,82);
  rect(0+x,200,40,10);
  fill(106,68,51);
  rect(40+x,200,10,10);
  fill(153,101,82);
  rect(50+x,200,70,10);
  fill(106,68,51);
  rect(120+x,200,10,10);
  fill(153,101,82);
  rect(130+x,200,30,10);
  
  //linea 22
  
  fill(132,82,62);
  rect(0+x,210,160,10);
  
  //linea 23
  
  fill(132,82,62);
  rect(0+x,220,10,10);
  fill(153,101,82);
  rect(10+x,220,70,10);
  fill(106,68,51);
  rect(80+x,220,10,10);
  fill(153,101,82);
  rect(90+x,220,70,10);
  
  //linea 24 - 26
  
  fill(132,82,62);
  rect(0+x,230,10,10);
  fill(153,101,82);
  rect(10+x,230,70,10);
  fill(132,82,62);
  rect(80+x,230,10,10);
  fill(153,101,82);
  rect(90+x,230,70,10);
  
  fill(132,82,62);
  rect(0+x,240,10,10);
  fill(153,101,82);
  rect(10+x,240,70,10);
  fill(132,82,62);
  rect(80+x,240,10,10);
  fill(153,101,82);
  rect(90+x,240,70,10);
  
  fill(132,82,62);
  rect(0+x,250,10,10);
  fill(153,101,82);
  rect(10+x,250,70,10);
  fill(132,82,62);
  rect(80+x,250,10,10);
  fill(153,101,82);
  rect(90+x,250,70,10);
  
  //linea 27
  
  fill(132,82,62);
  rect(0+x,260,40,10);
  fill(106,68,48);
  rect(40+x,260,10,10);
  fill(132,82,62);
  rect(50+x,260,110,10);
  
  //linea 28
  
  fill(153,101,82);
  rect(0+x,270,40,10);
  fill(132,82,62);
  rect(40+x,270,10,10);
  fill(153,101,82);
  rect(50+x,270,70,10);
  fill(106,68,48);
  rect(120+x,270,10,10);
  fill(153,101,82);
  rect(130+x,270,30,10);
  
  //linea 29 - 30
  
  fill(153,101,82);
  rect(0+x,280,40,10);
  fill(132,82,62);
  rect(40+x,280,10,10);
  fill(153,101,82);
  rect(50+x,280,70,10);
  fill(132,82,62);
  rect(120+x,280,10,10);
  fill(153,101,82);
  rect(130+x,280,30,10);
  
  fill(153,101,82);
  rect(0+x,290,40,10);
  fill(132,82,62);
  rect(40+x,290,10,10);
  fill(153,101,82);
  rect(50+x,290,70,10);
  fill(132,82,62);
  rect(120+x,290,10,10);
  fill(153,101,82);
  rect(130+x,290,30,10);
  
  //linea 31 - 32
  
  fill(153,101,82);
  rect(0+x,300,160,20);
  
  //linea 33 - 35 +
  
  fill(153,101,82);
  rect(0+x,310,80,30);
  fill(132,82,62);
  rect(80+x,310,10,30);
  fill(153,101,82);
  rect(90+x,310,70,30);
  
  //linea 36
  
  fill(153,101,82);
  rect(0+x,340,160,10);
  
  //linea 37
  
  fill(153,101,82);
  rect(0+x,350,80,10);
  fill(132,82,62);
  rect(80+x,350,10,10);
  fill(153,101,82);
  rect(90+x,350,70,10);
  
  //linea 38
  
  fill(153,101,82);
  rect(0+x,360,160,10);
  
  //linea 39
  
  fill(160,184,189);
  rect(0+x,370,160,10);
  
  //linea 40
  
  fill(114,137,146);
  rect(0+x,380,160,10);
  
  //linea 41 - 45
  
  fill(80,91,110);
  rect(0+x,390,160,50);
  
  //linea 46
  
  fill(55,67,73);
  rect(0+x,440,160,10);
  
  //linea 47
  
  fill(115,137,145);
  rect(0+x,450,160,10);
  
  //linea 48
  
  fill(77,91,110);
  rect(0+x,460,160,10);
  
  //linea 49 - 64
  
  fill(55,67,73);
  rect(0+x,470,160,170);
  
  x+=160;
  }
    }
    if(e==4){
      char x=34;
       tx+=dx;
        if(tx>1){
          dx*= -1;
        }
        else if(tx<.997){
        dx *= -1;
        }
        fill(0);
        rect(0,0,960,640);
        textFont(fuente1);
        fill(255,0,0);
        text("YOU ARE DEAD",170,290);
        
        pushMatrix();
        scale(tx);
        fill(255,100,100);
        textFont(fuente2);
        textSize(30);
        text("Presiona",530,600);
        text(x,640,600);
        text("a",660,600);
        text(x,680,600);
        text("para jugar de nuevo",700,600);
        popMatrix();
        
        if(ganador==1){
        textFont(fuente2);
        fill(255);
        textSize(30);
        text("¡Jugador 2 gana!",400,400);
        t=0;
        p1=0;
        p2=0;
        }
        if(ganador==2){
        textFont(fuente2);
        fill(255);
        textSize(30);
        text("¡Jugador 1 gana!",400,400);
        t=0;
        p1=0;
        p2=0;
        }
        keyPressed();
        
    }
    
    }
  
  void keyPressed() {
  if (key == ENTER && e==0) {
    e = 1;
  } 
  else if (key == 'x' && e==1) {
    e = 2;
  } 
  else if (key == 'a' && e==4){
    e = 0;
  }
}      
}
