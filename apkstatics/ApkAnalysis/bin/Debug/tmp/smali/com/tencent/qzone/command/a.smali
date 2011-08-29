.class Lcom/tencent/qzone/command/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v0}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    iget-object v1, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v1}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v2}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v3}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v4}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    iget-object v1, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v1}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->e(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v2}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v3}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/command/a;->a:Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    invoke-static {v4}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
