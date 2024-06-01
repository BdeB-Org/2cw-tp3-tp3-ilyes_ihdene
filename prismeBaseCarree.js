function aireEtVolumePrismeBaseCarree() {
    let cote = document.getElementById("cote").value;
    let hauteur = document.getElementById("hauteur").value;
    let aire = 2 * Math.pow(cote, 2) + 4 * cote * hauteur;
    let volume = Math.pow(cote, 2) * hauteur;
    document.getElementById("aire").value = aire;
    document.getElementById("volume").value = volume;
}