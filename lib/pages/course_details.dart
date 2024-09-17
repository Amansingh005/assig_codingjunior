import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseDetailScreen extends StatelessWidget {
  const CourseDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details", style: GoogleFonts.poppins()),
        leading: const Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Student Info
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      CircleAvatar(radius: 20, backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fwoman-profile&psig=AOvVaw0isNr6wQHmHMwfR1383a4P&ust=1726650763067000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOinkr7RyYgDFQAAAAAdAAAAABAE')),
                      SizedBox(width: 10),
                      CircleAvatar(radius: 20, backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.rd.com%2Flist%2Fonline-dating-profile-photos%2F&psig=AOvVaw0isNr6wQHmHMwfR1383a4P&ust=1726650763067000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOinkr7RyYgDFQAAAAAdAAAAABAJ')),
                      SizedBox(width: 10),
                      CircleAvatar(radius: 20, backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fprofile-pic&psig=AOvVaw0isNr6wQHmHMwfR1383a4P&ust=1726650763067000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOinkr7RyYgDFQAAAAAdAAAAABAZ')),
                      SizedBox(width: 10),
                      CircleAvatar(radius: 20, backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F346777240063328286%2F&psig=AOvVaw0isNr6wQHmHMwfR1383a4P&ust=1726650763067000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOinkr7RyYgDFQAAAAAdAAAAABAx')),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Text("Photoshop Editing Course", style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 5),
                  Text(
                    "A representation that can convey the three-dimensional aspect of a design through a two-dimensional medium.",
                    style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[700]),
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      const Icon(Icons.menu_book, size: 16),
                      const SizedBox(width: 5),
                      Text("30 Lessons", style: GoogleFonts.poppins(fontSize: 14)),
                      const SizedBox(width: 20),
                      const Icon(Icons.access_time, size: 16),
                      const SizedBox(width: 5),
                      Text("13h 30min", style: GoogleFonts.poppins(fontSize: 14)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // Video List
            Text("Video", style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: ListTile(
                      leading: const Icon(Icons.lock, size: 40),
                      title: Text("Lesson ${index + 1}", style: GoogleFonts.poppins(fontSize: 16)),
                      subtitle: Text("3h 30min", style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey[600])),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Play Video", style: GoogleFonts.poppins()),
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
              child: Center(
                child: Text("Enroll Now", style: GoogleFonts.poppins(fontSize: 18, color: Colors.white)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
