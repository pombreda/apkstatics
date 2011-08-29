.class Lcom/tencent/qzone/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/p;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/p;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->g(Lcom/tencent/qzone/view/QZonePersonCenterView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/p;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->h(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/p;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z

    iget-object v0, p0, Lcom/tencent/qzone/view/p;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->g()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
