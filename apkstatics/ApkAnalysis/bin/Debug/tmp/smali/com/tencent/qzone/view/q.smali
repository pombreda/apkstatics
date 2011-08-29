.class Lcom/tencent/qzone/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZonePersonCenterView;->b(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->i(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->g(Lcom/tencent/qzone/view/QZonePersonCenterView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZonePersonCenterView;->b(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->h(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z

    iget-object v0, p0, Lcom/tencent/qzone/view/q;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->g()V

    :cond_0
    return-void
.end method
