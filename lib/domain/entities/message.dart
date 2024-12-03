enum FromWho { me, hers }

class Message {
  final String text;
  final String? imageurl;
  final FromWho fromWho;

  Message({required this.text, this.imageurl, required this.fromWho});
}
