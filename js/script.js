function calculateDuty() {

    let crsp =
        document.getElementById("crsp").value;

    let duty =
        crsp * 0.35;

    document.getElementById("result").innerHTML =
        "Estimated Duty: KES " + duty;

}
