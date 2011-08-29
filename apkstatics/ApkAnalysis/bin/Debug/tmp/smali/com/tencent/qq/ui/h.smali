.class Lcom/tencent/qq/ui/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/GroupInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;J)J

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "groupid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qq/ui/GroupInfo;->b(Lcom/tencent/qq/ui/GroupInfo;J)J

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "groupCreater"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qq/ui/GroupInfo;->c(Lcom/tencent/qq/ui/GroupInfo;J)J

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "groupName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "groupNotice"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/ui/GroupInfo;->b(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const-string v2, "groupInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qq/ui/GroupInfo;->c(Lcom/tencent/qq/ui/GroupInfo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/h;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/GroupInfo;->b(Lcom/tencent/qq/ui/GroupInfo;)V

    goto :goto_0
.end method
