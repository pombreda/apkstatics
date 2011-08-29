.class Lcom/tencent/qq/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cr;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/cr;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
