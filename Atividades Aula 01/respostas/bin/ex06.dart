void main() {
  
String diaSemana = "sexta";

  switch (diaSemana.toLowerCase()) {
    case "segunda":
      print("Primeiro dia útil da semana!");
      break;
    case "terça":
      print("Segundo dia útil da semana!");
      break;
    case "quarta":
      print("Terceiro dia útil da semana!");
      break;
    case "quinta":
      print("Quarto dia útil da semana!");
      break;
    case "sexta":
      print("Quinto dia útil da semana!");
      break;
    case "sábado":
      print("Dia de descanso!");
      break;
    case "domingo":
      print("Segundo dia de descanso!");
      break;
    default:
      print("Dia inválido!");
  }
}