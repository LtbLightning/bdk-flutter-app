import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionTile extends StatefulWidget {
  final String txId;
  final String? fees;
  final   String? sent;
  final String? received;
  final   String? confirmationTime;

  const TransactionTile({Key? key, required this.txId, this.fees, this.sent, this.received, this.confirmationTime}) : super(key: key);

  @override
  State<TransactionTile> createState() => _TransactionTileState();
}

class _TransactionTileState extends State<TransactionTile> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.only(bottom: 30),
      child: Column(children: [
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
                    color: Colors.black,),
                  child: Center(
                    child: Text(widget.txId.substring(0,2).toUpperCase(),
                      style: const TextStyle(
                          letterSpacing: 2,
                          fontSize: 16,
                          color:Colors.white,
                          fontWeight: FontWeight.bold),),
                  ),
                )),
            Expanded(
                flex: 3,
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(widget.txId.substring(0,20),
                        style: TextStyle(
                            fontSize: 14,
                            color:Colors.black.withOpacity(.8),
                            fontWeight: FontWeight.w800)),
                     Text(getSendOrReceive(widget.sent.toString(), widget.received.toString()),
                        style: TextStyle(
                            fontSize: 13,
                            color:Colors.black.withOpacity(.6),
                            height: 2.2,
                            fontWeight: FontWeight.w500)),
                  ],
                )),
           Expanded(
                flex: 1,
                child:Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: Text( DateFormat("MMMd").format(DateTime.fromMillisecondsSinceEpoch(int.parse(widget.confirmationTime!) *1000)
                  ),
                    style: const TextStyle(
                        fontSize: 13,
                        color:Colors.blue,
                        fontWeight: FontWeight.w800),),
                ),

            ),
          ],
        ),
        const SizedBox(height: 10,),
        const Divider()
      ],),
    );
  }

  String getSendOrReceive(String send, String receive){

    if(send=='0'){
      return '+ $receive';
    } else {
      return '- $send';
    }
  }
}
