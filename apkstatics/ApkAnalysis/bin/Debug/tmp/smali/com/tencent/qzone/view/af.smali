.class Lcom/tencent/qzone/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/bg;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/af;->a:Lcom/tencent/qzone/view/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/af;->a:Lcom/tencent/qzone/view/bg;

    iget-object v0, v0, Lcom/tencent/qzone/view/bg;->o:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->b(Lcom/tencent/qzone/view/QZoneFeedListView;)Lcom/tencent/qzone/view/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/bf;->notifyDataSetChanged()V

    return-void
.end method
