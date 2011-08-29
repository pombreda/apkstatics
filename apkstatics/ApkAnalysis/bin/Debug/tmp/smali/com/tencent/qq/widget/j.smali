.class Lcom/tencent/qq/widget/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/CustomedTabWidget;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/CustomedTabWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/CustomedTabWidget;->invalidate()V

    iget-object v0, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v0, v0, Lcom/tencent/qq/widget/CustomedTabWidget;->i:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget v3, v3, Lcom/tencent/qq/widget/CustomedTabWidget;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget v3, v3, Lcom/tencent/qq/widget/CustomedTabWidget;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v0, v0, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->f:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/j;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v0, v0, Lcom/tencent/qq/widget/CustomedTabWidget;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v1, v1, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v2, v2, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v3, v3, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v4, v4, Lcom/tencent/qq/widget/CustomedTabWidget;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/widget/j;->a:Lcom/tencent/qq/widget/CustomedTabWidget;

    iget-object v0, v0, Lcom/tencent/qq/widget/CustomedTabWidget;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
