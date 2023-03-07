import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TransactionTile extends StatefulWidget {
  final String txId;
  final String? fees;
  final int  sent;
  final int  received;

  const TransactionTile(
      {Key? key, required this.txId, this.fees, required this.sent, required this.received})
      : super(key: key);

  @override
  State<TransactionTile> createState() => _TransactionTileState();
}

class _TransactionTileState extends State<TransactionTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 30),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(right: 10),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black,
                    ),
                    child: Center(
                      child: Text(
                        widget.txId.substring(0, 2).toUpperCase(),
                        style: GoogleFonts.montserrat(
                            letterSpacing: 2,
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )),
              Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(widget.txId.substring(0, 20),
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Colors.black.withOpacity(.8),
                              fontWeight: FontWeight.w800)),
                      Text(
                          getSendOrReceive(widget.sent,
                              widget.received),
                          style: GoogleFonts.montserrat(
                              fontSize: 13,
                              color: Colors.black.withOpacity(.7),
                              height: 2.2,
                              fontWeight: FontWeight.w500)),
                    ],
                  )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider()
        ],
      ),
    );
  }

  String getSendOrReceive(int send, int receive) {
    if (send == 0|| send < receive  ) {
      return '+ ${receive-send}';
    } else if(receive < send){
      return '- ${send-receive}';
    } else{
      return '+ $receive';
    }
  }
}
