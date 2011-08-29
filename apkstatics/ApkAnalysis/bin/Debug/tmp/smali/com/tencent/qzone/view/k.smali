.class Lcom/tencent/qzone/view/k;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/k;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/k;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
