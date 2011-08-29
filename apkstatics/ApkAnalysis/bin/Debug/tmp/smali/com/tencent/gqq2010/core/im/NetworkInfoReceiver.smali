.class public Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;->a:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;->a:I

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1, v3}, Lcom/tencent/gqq2010/core/im/a;->b(Z)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;->a:I

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/a;->b(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iget v1, p0, Lcom/tencent/gqq2010/core/im/NetworkInfoReceiver;->a:I

    if-ne v0, v1, :cond_1

    :cond_5
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->k()V

    goto :goto_2
.end method
