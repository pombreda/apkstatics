.class Lcom/tencent/qq/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/aa;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/aa;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/aa;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v1, v1, Lcom/tencent/qq/eb;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->c(I)V

    iget-object v0, p0, Lcom/tencent/qq/aa;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->showDialog(I)V

    :cond_0
    return-void
.end method
