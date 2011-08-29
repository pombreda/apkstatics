.class Lcom/tencent/qzone/x;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/qzone/x;->d:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/x;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/x;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qzone/x;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/qzone/x;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
