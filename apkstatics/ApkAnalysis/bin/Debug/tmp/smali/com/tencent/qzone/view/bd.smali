.class Lcom/tencent/qzone/view/bd;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/LayoutInflater;

.field j:Landroid/content/Context;

.field k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field final synthetic p:Lcom/tencent/qzone/view/QZoneBlogFeedView;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/qzone/view/bd;->p:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/qzone/view/bc;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/bc;-><init>(Lcom/tencent/qzone/view/bd;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->h:Landroid/view/View$OnClickListener;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->i:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bd;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/bd;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bd;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/bd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/qzone/view/bb;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qzone/view/bb;-><init>(Lcom/tencent/qzone/view/bd;Lcom/tencent/qzone/view/QZoneBlogFeedView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/bd;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
