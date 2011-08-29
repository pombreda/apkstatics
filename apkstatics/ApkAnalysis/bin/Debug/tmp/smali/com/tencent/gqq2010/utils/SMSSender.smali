.class public Lcom/tencent/gqq2010/utils/SMSSender;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/gqq2010/utils/SMSSenderListener;

.field private d:I


# direct methods
.method private a()V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/gqq2010/utils/SMSSender;->d:I

    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/SMSSender;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/gqq2010/utils/SMSSender;->b:Ljava/lang/String;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/SMSSender;->c:Lcom/tencent/gqq2010/utils/SMSSenderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/SMSSender;->c:Lcom/tencent/gqq2010/utils/SMSSenderListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v6}, Lcom/tencent/gqq2010/utils/SMSSenderListener;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/SMSSender;->a()V

    return-void
.end method
