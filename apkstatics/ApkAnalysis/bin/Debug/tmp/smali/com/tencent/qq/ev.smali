.class Lcom/tencent/qq/ev;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget v1, v1, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->i(Lcom/tencent/qq/ContactListActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget v0, v0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget v1, v1, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0, p1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->i(Lcom/tencent/qq/ContactListActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    iget v1, v1, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;I)V

    goto :goto_0

    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/ResProvider;->a(JZ)V

    iget-object v0, p0, Lcom/tencent/qq/ev;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->j(Lcom/tencent/qq/ContactListActivity;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->b(J)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_4
        0x3d -> :sswitch_6
    .end sparse-switch
.end method
