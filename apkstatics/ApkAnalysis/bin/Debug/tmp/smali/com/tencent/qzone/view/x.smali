.class Lcom/tencent/qzone/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/x;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/x;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
