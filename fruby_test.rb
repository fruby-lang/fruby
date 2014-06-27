renomme :affiche :puts

classe Français
  défini initialize(humeur)
    @humeur = humeur
  fin

  défini réponse
    si (@humeur > 3) == vrai
      "Coucou !"
    sinonsi (@humeur > 2) != faux 
      "Comment ça va ?"
    sinon
      "Bontempi"
    fin
  fin
fin

pour i dans 1...10
  humeur = selon rand(i)
    quand 1..4 alors 1
    quand 5,6  alors 2
    sinon 3
  fin

  affiche Français.new(humeur).réponse
fin
