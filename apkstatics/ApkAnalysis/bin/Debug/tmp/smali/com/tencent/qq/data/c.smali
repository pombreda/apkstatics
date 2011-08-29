.class Lcom/tencent/qq/data/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/tencent/qq/data/ChatMsgListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/qq/data/ChatMsgListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/data/c;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x4170

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/c;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-static {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->c(Lcom/tencent/qq/data/ChatMsgListAdapter;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/data/c;->c:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-static {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->c(Lcom/tencent/qq/data/ChatMsgListAdapter;)Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/qq/data/c;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/qq/data/c;->b:F

    :cond_1
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/qq/data/c;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/qq/data/c;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1
.end method
