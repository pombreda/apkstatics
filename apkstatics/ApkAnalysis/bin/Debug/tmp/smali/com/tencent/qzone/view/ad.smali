.class Lcom/tencent/qzone/view/ad;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ad;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/ad;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->d()V

    return-void
.end method
