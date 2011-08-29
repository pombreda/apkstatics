.class Lcom/tencent/qq/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/widget/MovableListView$DropListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iget-object v1, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->h(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->h(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/bp;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->i(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/widget/MovableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->i(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/widget/MovableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/MovableListView;->invalidateViews()V

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0, p2}, Lcom/tencent/qq/FriendGroupManagerListActivity;->b(Lcom/tencent/qq/FriendGroupManagerListActivity;I)I

    iget-object v0, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qq/cv;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v2}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/eb;

    iput-object p0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    goto :goto_0
.end method
