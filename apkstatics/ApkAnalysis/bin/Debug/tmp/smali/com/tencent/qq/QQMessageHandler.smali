.class public Lcom/tencent/qq/QQMessageHandler;
.super Landroid/os/Handler;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/qq/QQMessageHandler;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 6

    const-string v5, "id"

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of v1, p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v1, :cond_1

    const-string v1, "id"

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    const-class v10, Lcom/tencent/qq/AdMsgActivity;

    const-string v9, "title"

    const-string v8, "time"

    const-string v7, "msgType"

    const-string v6, "body"

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->s()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a(Z)Lcom/tencent/gqq2010/core/im/MsgRecord;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, ""

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-class v2, Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "senderUin"

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "senderName"

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5df2\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tencent/qq/ui/SystemMessage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "sysMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u540c\u610f\u60a8\u52a0\u4ed6\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tencent/qq/ui/SystemMessage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "sysMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u62d2\u7edd\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tencent/qq/ui/SystemMessage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "sysMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Lcom/tencent/qq/ui/RequestDone;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    const-class v3, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "title"

    const-string v3, "\u60a8\u6709\u65b0\u7684\u90ae\u4ef6"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "body"

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msgType"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    const-class v3, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "title"

    const-string v3, "\u6765\u81eaQzone\u7684\u65b0\u6d88\u606f"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "body"

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msgType"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/gqq2010/core/config/ADParser;->c(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "title"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "body"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    iget-object v5, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "button"

    iget-object v3, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msgType"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    :cond_2
    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    :cond_4
    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "title"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "body"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    iget-object v5, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "button"

    iget-object v3, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgType"

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v3

    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v4, "title"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "body"

    iget-object v4, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    iget-object v5, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "button"

    iget-object v3, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgType"

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tencent/qq/ui/SystemMessage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "sysMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-static {p0, v0}, Lcom/tencent/qq/QQMessageHandler;->a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-static {p0, v0}, Lcom/tencent/qq/QQMessageHandler;->a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/QQMessageHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/16 v7, 0x1f4

    const/16 v6, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->s()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/QQMessageHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    new-instance v0, Lcom/tencent/qq/w;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/w;-><init>(Lcom/tencent/qq/QQMessageHandler;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQMessageHandler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v1

    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qq/ResProvider;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x12 -> :sswitch_0
        0x41 -> :sswitch_0
    .end sparse-switch
.end method
