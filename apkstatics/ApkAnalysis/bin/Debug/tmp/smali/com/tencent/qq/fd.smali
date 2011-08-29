.class Lcom/tencent/qq/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fd;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/fd;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->c(Lcom/tencent/qq/ContactListActivity;)Lcom/tencent/qq/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->f()Lcom/tencent/qq/widget/CustomedTabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fd;->a:Lcom/tencent/qq/ContactListActivity;

    iget v1, v1, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(I)V

    iget-object v0, p0, Lcom/tencent/qq/fd;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object p0, v0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    check-cast p0, Lcom/tencent/qq/widget/IphoneTreeView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->a(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
