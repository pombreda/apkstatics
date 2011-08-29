.class Lcom/tencent/qzone/view/v;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tencent/qzone/view/QZonePersonCenterView;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/v;->b:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p2, p0, Lcom/tencent/qzone/view/v;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qzone/view/v;->c:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/v;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/as;

    move-object v0, p0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Lcom/tencent/qzone/view/t;

    iget-object v1, p0, Lcom/tencent/qzone/view/v;->b:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v2, p0, Lcom/tencent/qzone/view/v;->b:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/qzone/view/v;->c:I

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/tencent/qzone/view/t;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;Landroid/content/Context;ILandroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/view/t;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/qzone/view/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/as;

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/view/t;->a(Lcom/tencent/qzone/view/as;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/view/t;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/t;

    goto :goto_0
.end method
