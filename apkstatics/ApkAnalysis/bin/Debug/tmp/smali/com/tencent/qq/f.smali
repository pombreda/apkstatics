.class Lcom/tencent/qq/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "senderid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "receiveruid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "sendername"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "body"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/qq/ChatWindowsActivity;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ChatWindowsActivity;->d()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->q(Lcom/tencent/qq/ChatWindowsActivity;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->r(Lcom/tencent/qq/ChatWindowsActivity;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->s(Lcom/tencent/qq/ChatWindowsActivity;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->e(J)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/ResProvider;->a(JZ)V

    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->e(J)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/UICore;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/qq/f;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, p1}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x7 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x14 -> :sswitch_8
        0x16 -> :sswitch_6
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
    .end sparse-switch
.end method
