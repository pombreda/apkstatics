.class Lcom/tencent/qzone/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePhotoCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotoCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/i;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

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

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/i;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->b(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/i;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    new-instance v1, Lcom/tencent/qzone/a;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/a;-><init>(Lcom/tencent/qzone/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
