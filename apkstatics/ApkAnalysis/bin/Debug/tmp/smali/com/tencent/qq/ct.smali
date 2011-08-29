.class Lcom/tencent/qq/ct;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->k(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->k(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v2}, Lcom/tencent/qq/FriendGroupManagerListActivity;->k(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/OffLineDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->j(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/ct;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->h(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/bp;->notifyDataSetChanged()V

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
