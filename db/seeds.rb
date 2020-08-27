puts "starting seeds"

email1 = Email.create!(objet:"Blablabla", body:"Bonjour, Blabla blaaaaa.")
email2 = Email.create!(objet:"Inviation de Mariage", body:"Vous êtes invité au marriage de Julia & Paul au chateau de Vincennes")
email3 = Email.create!(objet:"Facture FREEBOX", body:"PDF généré automatiquement")
email4 = Email.create!(objet:"hellooooo", body:"çaaaaa vaaaaaaaa ??????")
email5 = Email.create!(objet:"Bonjour José", body:"Bonjour José, Veuillez cliquer ici pour reçevoir votre cadeau")
email6 = Email.create!(objet:"Bjfdkjfkd", body:"jkfjfk fd f,dfdfjkdf.")
email7 = Email.create!(objet:"Entretien de motivation", body:"M.José, nous vous confirmon votre entretien le 20/10/2020 à 9h00 dans nos locaux")
email8 = Email.create!(objet:"Euro millions", body:"Vous avez gagné !!!! ")
email9 = Email.create!(objet:"facture EDF", body:"Bonjour, veuillez trouver en pièce jointe votre facture.")
email10 = Email.create!(objet:"rdv installation box", body:"Bonjour José, votre freebox sera installé le 10/01/2021")



puts "done with seeds"