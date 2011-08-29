.class public Lcom/tencent/qq/widget/CustomedHeadShow;
.super Landroid/view/View;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/CustomedHeadShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v3, 0x2a

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->i:F

    iput v2, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->c:I

    iput v2, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/CustomedHeadShow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->i:F

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/CustomedHeadShow;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x5

    const/high16 v6, 0x3f00

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->e:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    const/high16 v3, 0x4210

    iget v4, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->i:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/high16 v4, 0x4204

    iget v5, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedHeadShow;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
