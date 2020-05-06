import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_cli_project/components/common_scaffold.dart';
import 'package:flutter_cli_project/infrastructure/context_util.dart';
import 'package:flutter_cli_project/infrastructure/i18n_box.dart';

import 'deliver_bill_routers.dart';

class PickIndex extends Page {

  PickIndex() : super(DeliverBillPickIndexConst.pickIndexPath);

  @override
  Widget build0(BuildContext context) {
    return CommonScaffold(
      title: I18nBox.getTextOfContext('index.deliver.bill.pick.pageTitle'),
      showBackBtn: true,
      body: Center(
        child: Text('我的拣货单'),
      ),
    );
  }

}