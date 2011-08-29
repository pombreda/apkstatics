.class Lcom/tencent/qzone/view/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/w;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/w;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f()V

    :cond_0
    return-void
.end method
