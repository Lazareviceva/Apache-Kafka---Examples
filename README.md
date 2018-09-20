U folderu example1 nalaze se sledeće skripte:
1. create-topic.sh, služi za kreiranje nove kategorije;
2. list-topics.sh, izlistavanje svih kategorija na definisanom portu;
3. start-consumer-console.sh, pokretanje terminala potrošača;
4. start-producer-console.sh, pokretanje terminala proizvođača;

Kodovi u folderu example1 odgovaraju komunikaciji između jednog proizvođača i jednog potrošača.

U folderu example2 nalaze se sledeće skripte:
1. create-replicated-topic.sh, kreiranje kategorije sa replikacionim faktorom 2
2. start-1-server.sh i start-2-server.sh, skripte za startovanje dva Kafka servera sa definisanim osobina
3. start-consumer-console.sh, potrošač u publish-subscribe sistemu 
4. start-consumer1-console.sh, potrošač u queue sistemu
5. start-producer-console.sh, skripta za pokretanje proizvođača

Navedeni kodovi odgovaraju komunikaciji jednog proizvođača i dva potrošača koja je potrebno pokrenuti iz dva odvojena terminala. Takođe, moguće je izvršavanje kao publish-subscribe sistema ili kao queue sistema.

Svaka od navedenih skripti pokreće se iz foldera u kome se nalaze ove skripte i to komandom:
./NazivFajla

NAPOMENA: Pre pokretanja skripti potrebno je pokrenuti ZooKeeper, a zatim i neophodan Kafka server ili više njih.
