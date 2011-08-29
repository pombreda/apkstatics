.class Lcom/tencent/qzone/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ab;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/QZoneBaseActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/ab;->a:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a()V

    :cond_0
    return-void
.end method
