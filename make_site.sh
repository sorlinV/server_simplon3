i=0;
personnes=(emmanuel sylvain apdil yamina djaafar hayet justin thomas marlene remy audrey clemence evan julien sebastien yannis kevin selma maelle cyrille valentin kadiy virginie manon louis jean);
for personne in ${personnes[@]}; do
    mkdir ${personne};
    chown ${personne}:${personne} ${personne}
done
