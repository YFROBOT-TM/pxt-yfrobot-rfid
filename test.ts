// Initialize RFID module
MFRC522.Init();
serial.writeLine("RFID module initialized");
basic.forever(function () {

    serial.writeLine(MFRC522.getID().toString());
})
// Get ID of RFID card


// Read data from RFID card
// serial.writeLine(MFRC522.read());

// Write data to card
// MFRC522.write("1234")

// Turn off antenna
// MFRC522.AntennaOff()