.class Lcom/tencent/qzone/view/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/b;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/b;->addView(Landroid/view/View;)V

    return-void
.end method
