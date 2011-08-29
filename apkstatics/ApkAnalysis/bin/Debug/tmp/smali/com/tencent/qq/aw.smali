.class Lcom/tencent/qq/aw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/aw;->a:Lcom/tencent/qq/UpdateManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/qq/aw;->a:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0}, Lcom/tencent/qq/UpdateManager;->a()V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/aw;->a:Lcom/tencent/qq/UpdateManager;

    invoke-static {v0}, Lcom/tencent/qq/UpdateManager;->a(Lcom/tencent/qq/UpdateManager;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/aw;->a:Lcom/tencent/qq/UpdateManager;

    invoke-static {v0}, Lcom/tencent/qq/UpdateManager;->b(Lcom/tencent/qq/UpdateManager;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
