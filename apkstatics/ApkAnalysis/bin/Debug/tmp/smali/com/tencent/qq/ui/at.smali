.class Lcom/tencent/qq/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeaderGallery;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeaderGallery;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/qq/ui/at;->d:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ui/at;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/qq/ui/at;->d:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->c(Lcom/tencent/qq/ui/ChatHeaderGallery;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget-object v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->s:Lcom/tencent/qq/ui/m;

    invoke-interface {v0}, Lcom/tencent/qq/ui/m;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/at;->a()V

    if-gez p1, :cond_1

    move v1, v6

    :goto_1
    iput v1, p0, Lcom/tencent/qq/ui/at;->c:I

    int-to-double v3, p1

    const-wide v7, 0x3fd6666666666666L

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/at;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ui/at;->a()V

    iput v1, p0, Lcom/tencent/qq/ui/at;->c:I

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(Lcom/tencent/qq/ui/ChatHeaderGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    iget v0, v0, Lcom/tencent/qq/ui/ChatHeaderGallery;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/tencent/qq/ui/at;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v0, v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->b(Lcom/tencent/qq/ui/ChatHeaderGallery;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/qq/ui/at;->c:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v3, v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/ChatHeaderGallery;I)I

    iget-object v3, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v3, v2}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(I)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeaderGallery;->d(Lcom/tencent/qq/ui/ChatHeaderGallery;)Z

    move-result v1

    if-nez v1, :cond_2

    iput v0, p0, Lcom/tencent/qq/ui/at;->c:I

    iget-object v0, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeaderGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-static {v4, v3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->a(Lcom/tencent/qq/ui/ChatHeaderGallery;I)I

    iget-object v3, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/qq/ui/at;->a:Lcom/tencent/qq/ui/ChatHeaderGallery;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/ChatHeaderGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/qq/ui/at;->b(Z)V

    goto :goto_0
.end method
