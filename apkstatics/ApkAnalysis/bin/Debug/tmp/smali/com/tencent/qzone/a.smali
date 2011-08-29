.class Lcom/tencent/qzone/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/i;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/a;->a:Lcom/tencent/qzone/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/a;->a:Lcom/tencent/qzone/i;

    iget-object v0, v0, Lcom/tencent/qzone/i;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    iget-object v1, p0, Lcom/tencent/qzone/a;->a:Lcom/tencent/qzone/i;

    iget-object v1, v1, Lcom/tencent/qzone/i;->a:Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->b(Lcom/tencent/qzone/QZonePhotoCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qzone/QZonePhotoCommentActivity;->a(Lcom/tencent/qzone/QZonePhotoCommentActivity;Ljava/lang/String;)V

    return-void
.end method
