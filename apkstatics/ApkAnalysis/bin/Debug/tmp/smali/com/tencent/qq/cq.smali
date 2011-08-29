.class Lcom/tencent/qq/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cq;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/cq;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->d(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/cq;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, p0, Lcom/tencent/qq/cq;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v1, v1, Lcom/tencent/qq/eb;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V

    :cond_0
    return-void
.end method
