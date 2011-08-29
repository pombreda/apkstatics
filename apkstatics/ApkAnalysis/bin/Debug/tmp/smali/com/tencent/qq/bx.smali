.class Lcom/tencent/qq/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TabHost;

.field final synthetic b:Lcom/tencent/qq/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MainActivity;Landroid/widget/TabHost;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    iput-object p2, p0, Lcom/tencent/qq/bx;->a:Landroid/widget/TabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v5, 0x96

    const/16 v4, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/bx;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->b()V

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONLINESTATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/qq/MainActivity;->g()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/eg;

    invoke-direct {v1, p0}, Lcom/tencent/qq/eg;-><init>(Lcom/tencent/qq/bx;)V

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/qq/QQMessageHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "offline"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "autologin"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "hidstatus"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    :goto_1
    invoke-static {}, Lcom/tencent/qq/MainActivity;->g()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ef;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/ef;-><init>(Lcom/tencent/qq/bx;S)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/qq/QQMessageHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    iget-object v1, p0, Lcom/tencent/qq/bx;->b:Lcom/tencent/qq/MainActivity;

    const v2, 0x7f0800d0

    invoke-virtual {v1, v2}, Lcom/tencent/qq/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
