import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentSuccessScreen extends StatelessWidget {
  const PaymentSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.check_circle, size: 100, color: Colors.green),
            const SizedBox(height: 20),
            Text("Payment Success", style: GoogleFonts.poppins(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            Text("\$35.00", style: GoogleFonts.poppins(fontSize: 20, color: Colors.green)),
            const SizedBox(height: 20),
            Card(
              margin: const EdgeInsets.all(16),
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Adobe Xd Editing Course", style: GoogleFonts.poppins(fontSize: 18)),
                    const SizedBox(height: 5),
                    Text("ID Transcription: TA11231PW", style: GoogleFonts.poppins(fontSize: 14)),
                    const SizedBox(height: 5),
                    Text("Invoice Date: Nov 14, 2023", style: GoogleFonts.poppins(fontSize: 14)),
                    const SizedBox(height: 10),
                    Image.asset('assets/images/barcode.png', height: 50),
                  ],
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 100),
              ),
              child: Text("Done", style: GoogleFonts.poppins(fontSize: 18, color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
