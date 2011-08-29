.class Lcom/tencent/qq/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/AddFriend;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/AddFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "type"

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    const-class v3, Lcom/tencent/qq/ui/Buddylist;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    iget v2, v2, Lcom/tencent/qq/ui/AddFriend;->a:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/AddFriend;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_0
    const v2, 0x7f0c0012

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "\u5e10\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\u975e\u6cd5QQ\u53f7"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "type"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string v2, "type"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f0c0017

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "nick"

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-static {v0}, Lcom/tencent/qq/ui/AddFriend;->b(Lcom/tencent/qq/ui/AddFriend;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u8bf7\u9009\u62e9\u672a\u9009\u9879"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "type"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "area"

    iget-object v2, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "age"

    iget-object v2, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "gender"

    iget-object v2, p0, Lcom/tencent/qq/ui/ao;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->h:[I

    aget v2, v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
