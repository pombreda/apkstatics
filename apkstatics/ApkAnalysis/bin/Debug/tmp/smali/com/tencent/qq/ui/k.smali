.class Lcom/tencent/qq/ui/k;
.super Lcom/tencent/qq/ui/x;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tencent/qq/ui/ChatHeaderGallery;

.field private h:Lcom/tencent/qq/ui/m;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/tencent/qq/ui/ChatTalkSelect;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/x;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->h:Lcom/tencent/qq/ui/m;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/k;)Lcom/tencent/qq/ui/ChatHeaderGallery;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/k;Lcom/tencent/qq/ui/ChatHeaderGallery;)Lcom/tencent/qq/ui/ChatHeaderGallery;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    return-object p1
.end method

.method private a(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(I)V

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qq/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/k;->h:Lcom/tencent/qq/ui/m;

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method a(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatTalkSelect;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sget v2, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatTalkSelect;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v2, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sget v2, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/k;->i()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/qq/ui/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/k;->b()V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatTalkSelect;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeader;->b(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/k;->g()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->c(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->c(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->b(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/k;->b(I)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v2}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/ui/n;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v3}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qq/ui/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/ui/ChatHeader;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v0, v0, Lcom/tencent/qq/ui/ChatHeader;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, v1, Lcom/tencent/qq/ui/ChatHeader;->g:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/ui/k;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->e()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3f00

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/k;->b:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c0075

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c0076

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c0074

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c0077

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatTalkSelect;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    sget-object v0, Lcom/tencent/qq/ui/ChatHeader;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    new-instance v2, Landroid/graphics/Rect;

    const/high16 v3, 0x425c

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/high16 v4, 0x4248

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(Landroid/graphics/Rect;)I

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0, v5}, Lcom/tencent/qq/ui/ChatTalkSelect;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, v7}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeAllViewsInLayout()V

    iput-object v7, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatHeaderGallery;

    iput-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->d()Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/qq/ui/ChatHeaderGallery;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->g:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v1, p0, Lcom/tencent/qq/ui/k;->h:Lcom/tencent/qq/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/m;)V

    return-void

    :cond_1
    const/16 v0, 0xb

    sput v0, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    iget-object v0, p0, Lcom/tencent/qq/ui/k;->j:Lcom/tencent/qq/ui/ChatTalkSelect;

    new-instance v2, Landroid/graphics/Rect;

    const/high16 v3, 0x428c

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/high16 v4, 0x4284

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/tencent/qq/ui/ChatTalkSelect;->a(Landroid/graphics/Rect;)I

    goto :goto_0
.end method
