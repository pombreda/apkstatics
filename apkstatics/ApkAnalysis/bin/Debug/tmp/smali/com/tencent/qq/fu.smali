.class Lcom/tencent/qq/fu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MessageBox;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const-class v9, Lcom/tencent/qq/AdMsgActivity;

    const-string v8, "title"

    const-string v7, "time"

    const-string v6, "msgType"

    const-string v5, "body"

    iget-object v0, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v0}, Lcom/tencent/qq/MessageBox;->e(Lcom/tencent/qq/MessageBox;)Lcom/tencent/qq/ui/MessageListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qq/ui/MessageListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, ""

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    const-class v3, Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "senderUin"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->h()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "senderName"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/MessageBox;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/core/config/ADParser;->c(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "title"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "body"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "url"

    iget-object v4, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "button"

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "msgType"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "time"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "title"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "body"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "url"

    iget-object v4, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "button"

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "time"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v1, "msgType"

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->g()S

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    const-class v4, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "title"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "body"

    iget-object v3, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "url"

    iget-object v4, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v2, v2, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v3, "button"

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "time"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v1, "msgType"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    const-class v3, Lcom/tencent/qq/AdMsgActivity;

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "body"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v1, v1, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v2, "time"

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qq/fu;->a:Lcom/tencent/qq/MessageBox;

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->a:Landroid/content/Intent;

    const-string v1, "msgType"

    const-string v1, "0"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
