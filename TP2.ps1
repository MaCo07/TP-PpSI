$nombre = Read-Host "Como te llamas?"

Write-Host "Hola $nombre"


$horas_trabajadas = [double](Read-Host "Cuantas horas trabajaste?")

$paga_horas = 6000

Write-Host "El coste por hora es de 6000 pesos"

$total_paga = $horas_trabajadas * $paga_horas

Write-Host "En total se te debe pagar $total_paga"