@land: lighten(#f1c40f,20%);
@line: #f39c12;

Map {
   background-color: rgba(0,0,0,0);
}

#point { 
  marker-fill:#2c3e50;
  marker-line-color: #34495e;
  marker-width:10;
  marker-line-width:1;
  marker-opacity:1;
  marker-allow-overlap:true;
}

#polygon {
  polygon-fill: @land;
  polygon-smooth: .75;
  line-color: @line;
  line-width: 1;
  line-comp-op:color-burn;
}


#linestring {
  line-color: @line;
  line-width: 2;
}
