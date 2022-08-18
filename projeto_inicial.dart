void main(){

 // Informações sobre a nossa Persona
int idade = 31;
double altura = 1.86;
bool geek = true;
const String nome = 'Franklin Macedo';
final String apelido = 'Frank';


bool maiorDeIdade; 


if(idade > 18){
  maiorDeIdade = true;
}
else
{
  maiorDeIdade = false;
}

List frank = [idade,altura,geek, nome,apelido];

print('Eu sou ${frank[4]} \n'
   'mas meu nome completo é: ${frank[3]}, \n'
   'eu me considero geek? ${frank[2]}. \n'
   'Eu tenho ${frank[1]} metros de altura e \n'
   '${frank[0]} anos de idade,\n'
   'Eu sou maior de idade? $maiorDeIdade');

 List<String> listaNomes = ['Ricarth', 'Natalia', 'Alex', 'Andriu', 'André'];

 
 

}