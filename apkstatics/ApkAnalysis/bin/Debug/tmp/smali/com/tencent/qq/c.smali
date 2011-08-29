.class Lcom/tencent/qq/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/c;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/c;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/OffLineDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/c;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/OffLineDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/c;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/OffLineDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/c;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u7ec4\u8bbe\u7f6e\u5931\u8d25\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
