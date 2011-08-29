.class public Lcom/tencent/qq/ui/ChatTalkSelect;
.super Landroid/view/View;


# static fields
.field public static g:I


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Ljava/util/Vector;

.field c:I

.field d:I

.field e:I

.field f:I

.field h:F

.field i:I

.field j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/ui/ChatTalkSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/high16 v6, 0x4080

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    iput v5, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    iput v5, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    iput v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->e:I

    iput v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    iput v4, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    iput v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    new-instance v1, Lcom/tencent/qq/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ui/d;-><init>(Lcom/tencent/qq/ui/ChatTalkSelect;)V

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->j:Landroid/os/Handler;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01000c

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    instance-of v1, p1, Lcom/tencent/qq/SkinActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->getLeft()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->h:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v6

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x3

    iput v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->invalidate()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x3

    iput v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 2

    sget v0, Lcom/tencent/qq/ui/ChatTalkSelect;->g:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    iput p1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->e:I

    iget v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->e:I

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    iget v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->getLeft()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZJ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->invalidate()V

    move v0, v2

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->getRight()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatTalkSelect;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    iget v3, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatTalkSelect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
