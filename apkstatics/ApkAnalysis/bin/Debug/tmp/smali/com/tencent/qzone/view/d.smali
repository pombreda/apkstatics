.class Lcom/tencent/qzone/view/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneBlogFeedView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/d;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/d;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
