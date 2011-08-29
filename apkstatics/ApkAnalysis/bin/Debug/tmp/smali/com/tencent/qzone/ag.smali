.class Lcom/tencent/qzone/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->b(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->c(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    const-class v2, Lcom/tencent/qzone/QZonePhotoCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "QZ_ALBUM_USERNAME"

    iget-object v2, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->d(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "QZ_uin"

    iget-object v2, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->b(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "QZ_ALBUM_ID"

    iget-object v2, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->c(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "QZ_PHOTO_ID"

    iget-object v2, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v2, v2, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    invoke-virtual {v2}, Lcannon/Photo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "QZ_PHOTO_THUMB"

    iget-object v2, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v2, v2, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    invoke-virtual {v2}, Lcannon/Photo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/ag;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    const v2, 0xb405d

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
