.class Lcom/tencent/qq/widget/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/MovableListView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/MovableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v0}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x447a

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v0}, Lcom/tencent/qq/widget/MovableListView;->b(Lcom/tencent/qq/widget/MovableListView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v1}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v0}, Lcom/tencent/qq/widget/MovableListView;->c(Lcom/tencent/qq/widget/MovableListView;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v0}, Lcom/tencent/qq/widget/MovableListView;->e(Lcom/tencent/qq/widget/MovableListView;)Lcom/tencent/qq/widget/MovableListView$RemoveListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v1}, Lcom/tencent/qq/widget/MovableListView;->d(Lcom/tencent/qq/widget/MovableListView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qq/widget/MovableListView$RemoveListener;->a(I)V

    iget-object v0, p0, Lcom/tencent/qq/widget/f;->a:Lcom/tencent/qq/widget/MovableListView;

    invoke-static {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView;Z)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
