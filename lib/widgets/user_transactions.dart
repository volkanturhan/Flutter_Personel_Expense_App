// import 'package:flutter/material.dart';
// import '../models/transaction.dart';
// import './new_transaction.dart';
// import './transaction_list.dart';

// class UserTransactions extends StatefulWidget {
//   @override
//   _UserTransactionsState createState() => _UserTransactionsState();
// }

// class _UserTransactionsState extends State<UserTransactions> {
//   void _addNewTransaction(String txTitle, double txAmount) {
//     final newTx = Transaction(
//         title: txTitle,
//         amount: txAmount,
//         date: DateTime.now(),
//         id: DateTime.now().toString());
//     setState(() {
//       this._userTransactions.add(newTx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         NewTransaction(_addNewTransaction),
//       ],
//     );
//   }
// }
