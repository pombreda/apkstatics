.class public Lcom/tencent/qq/widget/BubbleView;
.super Landroid/widget/TextView;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/widget/BubbleView;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/widget/BubbleView;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/BubbleView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/BubbleView;->a:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x3f00

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qq/widget/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    const/16 v0, 0x1e

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x4140

    iget v4, p0, Lcom/tencent/qq/widget/BubbleView;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/qq/widget/BubbleView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/qq/widget/BubbleView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v4

    move v5, v9

    move v6, v9

    :goto_1
    if-ge v5, v4, :cond_2

    aget v7, v3, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/qq/widget/BubbleView;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/qq/widget/BubbleView;->d:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v9, v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/BubbleView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/BubbleView;->getPaddingLeft()I

    move-result v1

    shr-int/lit8 v2, v6, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/BubbleView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/qq/widget/BubbleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
