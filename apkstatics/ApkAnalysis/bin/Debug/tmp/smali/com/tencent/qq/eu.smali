.class Lcom/tencent/qq/eu;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    iget-boolean v1, v1, Lcom/tencent/qq/ContactListActivity;->L:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/qq/ContactListActivity;->L:Z

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->s()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ContactListActivity;->d()V

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ContactListActivity;->e()V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/eu;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/qq/eu;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
