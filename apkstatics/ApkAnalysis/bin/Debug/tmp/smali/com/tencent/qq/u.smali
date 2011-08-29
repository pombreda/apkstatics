.class Lcom/tencent/qq/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/OffLineModeController;


# direct methods
.method constructor <init>(Lcom/tencent/qq/OffLineModeController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const v5, 0x7f080007

    const v8, 0x7f080006

    const v2, 0x9000

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->e(Lcom/tencent/qq/OffLineModeController;)V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->n()V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->f(Lcom/tencent/qq/OffLineModeController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Z)Z

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/qq/UICore;->g:Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->b(Lcom/tencent/qq/OffLineModeController;Z)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.qq.logonindicate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->h(Lcom/tencent/qq/OffLineModeController;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(S)S

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->e(Lcom/tencent/qq/OffLineModeController;)V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->l()V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/OffLineModeController;->c(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v7}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->f(Lcom/tencent/qq/OffLineModeController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v7}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->k()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Z)Z

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/qq/UICore;->g:Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0, v3}, Lcom/tencent/qq/OffLineModeController;->b(Lcom/tencent/qq/OffLineModeController;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;S)S

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->h(Lcom/tencent/qq/OffLineModeController;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(S)S

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->l()V

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/OffLineModeController;->c(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/qq/UICore;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->R()S

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;S)S

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;J)Z

    iget-object v0, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-virtual {v0, v7}, Lcom/tencent/qq/OffLineModeController;->b(Z)Z

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080012

    iget-object v3, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v3}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1, v0}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/ek;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ek;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08006f

    iget-object v5, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v5}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v6}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1, v0}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Landroid/app/Dialog;)Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/qq/el;

    invoke-direct {v1, p0}, Lcom/tencent/qq/el;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/en;

    invoke-direct {v1, p0}, Lcom/tencent/qq/en;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080070

    iget-object v3, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v3}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080017

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v3}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1, v0}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/em;

    invoke-direct {v1, p0}, Lcom/tencent/qq/em;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/ej;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ej;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08006e

    iget-object v3, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v3}, Lcom/tencent/qq/OffLineModeController;->g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/tencent/qq/LoginActivity;->a:Z

    iget-object v1, p0, Lcom/tencent/qq/u;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1, v0}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/ei;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ei;-><init>(Lcom/tencent/qq/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->c()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x4 -> :sswitch_9
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
        0x8000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method
