function aireEtVolumePrismeBaseTriangulaire() {
    let base = document.getElementById("base").value;
    let hauteurB = document.getElementById("hauteurB").value;
    let hauteur = document.getElementById("hauteur").value;
    let aire = base * hauteurB + 3 * base * hauteur;
    let volume = base * hauteurB * hauteur;
    document.getElementById("aire").value = aire;
    document.getElementById("volume").value = volume;
}