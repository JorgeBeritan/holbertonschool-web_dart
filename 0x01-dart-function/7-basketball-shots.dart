int whoWins(Map<String, int> teamA, Map<String, int> teamB){
  int puntosA = 0;
  int puntosB = 0;

  teamA.forEach((k, v){
    if (k == 'Free throws'){
      puntosA += v;
    } else if (k == '2 pointers'){
      puntosA += v * 2;
    } else if (k == '3 pointers'){
      puntosA += v * 3;
    }
  });

  teamB.forEach((k, v){
    if (k == 'Free throws'){
      puntosB += v;
    } else if (k == '2 pointers'){
      puntosB += v * 2;
    } else if (k == '3 pointers'){
      puntosB += v * 3;
    }
  });

  if (puntosA > puntosB) {
    return 1;
  } else if (puntosA < puntosB){
    return 2;
  } else {
    return 0;
  }
}