.class Lcom/tencent/qq/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatTalkSelect;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ChatTalkSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatTalkSelect;->invalidate()V

    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget-object v1, v0, Lcom/tencent/qq/ui/ChatTalkSelect;->j:Landroid/os/Handler;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget-object v0, v0, Lcom/tencent/qq/ui/ChatTalkSelect;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v4, v3, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    iget-object v5, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v5, v5, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    iget-object v3, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v3, v3, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v3, v3, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v0, v0, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v0, v0, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    iget-object v1, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v1, v1, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v1, v1, Lcom/tencent/qq/ui/ChatTalkSelect;->d:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/tencent/qq/ui/d;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget-object v1, p0, Lcom/tencent/qq/ui/d;->a:Lcom/tencent/qq/ui/ChatTalkSelect;

    iget v1, v1, Lcom/tencent/qq/ui/ChatTalkSelect;->f:I

    iput v1, v0, Lcom/tencent/qq/ui/ChatTalkSelect;->c:I

    goto :goto_0
.end method
