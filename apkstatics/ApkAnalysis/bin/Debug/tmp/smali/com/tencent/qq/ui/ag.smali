.class Lcom/tencent/qq/ui/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ShowUserInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ShowUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ag;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ag;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ag;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ag;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ag;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    iget-wide v2, v2, Lcom/tencent/qq/ui/ShowUserInfo;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto :goto_0
.end method
