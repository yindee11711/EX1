import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  String companyName = 'DPTF';

  void _changeCompanyName() {
    setState(() {
      companyName = 'Flutter';
    });
  }

  @override
  void initState() {
    super.initState();
    print('initState footer');
  }
  

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      // ignore: deprecated_member_use
      Text('$companyName',style: Theme.of(context).textTheme.headline),
      // ignore: deprecated_member_use
      RaisedButton(
        onPressed: _changeCompanyName,
        child: Text('Click me!'),
      )
    ]);
  }
}
