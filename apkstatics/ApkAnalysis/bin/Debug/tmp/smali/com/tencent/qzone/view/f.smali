.class Lcom/tencent/qzone/view/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneBlogFeedView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/f;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/f;->a:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    return-void
.end method
