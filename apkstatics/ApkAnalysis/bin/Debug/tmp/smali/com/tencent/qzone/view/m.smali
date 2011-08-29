.class Lcom/tencent/qzone/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/m;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object p2, p0, Lcom/tencent/qzone/view/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/m;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/qzone/view/ah;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ah;-><init>(Lcom/tencent/qzone/view/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    const/4 v0, 0x1

    return v0
.end method
