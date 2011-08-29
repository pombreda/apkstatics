.class Lcom/tencent/qq/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->b(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->b(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iget-object v0, v0, Lcom/tencent/qq/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v0, v0, Lcom/tencent/qq/eb;->a:I

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/d;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->showDialog(I)V

    goto :goto_1
.end method
