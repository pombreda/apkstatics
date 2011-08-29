.class public Lcom/tencent/qq/widget/CustomedTabWidget;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Rect;

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/drawable/BitmapDrawable;

.field f:F

.field g:Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/os/Handler;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/CustomedTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->j:I

    new-instance v0, Lcom/tencent/qq/widget/i;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/i;-><init>(Lcom/tencent/qq/widget/CustomedTabWidget;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/widget/j;

    invoke-direct {v0, p0}, Lcom/tencent/qq/widget/j;-><init>(Lcom/tencent/qq/widget/CustomedTabWidget;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->i:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/CustomedTabWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ba

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qq/widget/CustomedTabWidget;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->g:Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->j:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->g:Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    invoke-interface {v1, v0}, Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;->a(I)V

    :cond_0
    iput v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->j:I

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iput-object p1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->f:F

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object p1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->g:Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qq/widget/CustomedTabWidget;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/qq/widget/CustomedTabWidget;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(I)V

    return-void
.end method
