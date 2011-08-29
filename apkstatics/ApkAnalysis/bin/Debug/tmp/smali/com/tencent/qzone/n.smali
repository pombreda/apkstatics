.class Lcom/tencent/qzone/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePhotosActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePhotosActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/n;->a:Lcom/tencent/qzone/QZonePhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qzone/n;->a:Lcom/tencent/qzone/QZonePhotosActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePhotosActivity;->a(Lcom/tencent/qzone/QZonePhotosActivity;)Lcom/tencent/qzone/view/PhotoGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/PhotoGridView;->c()Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a(I)Lcannon/Photo;

    move-result-object v0

    iget-object v1, v0, Lcannon/Photo;->c:Ljava/lang/String;

    iget-object v2, v0, Lcannon/Photo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcannon/Photo;->a()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/qzone/n;->a:Lcom/tencent/qzone/QZonePhotosActivity;

    invoke-virtual {v5}, Lcom/tencent/qzone/QZonePhotosActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "QZ_uin"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "QZ_ALBUM_ID"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "QZ_PHOTO_ID"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "QZ_PHOTO_URL"

    invoke-virtual {v0}, Lcannon/Photo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "QZ_PHOTO_THUMB"

    invoke-virtual {v0}, Lcannon/Photo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qzone/n;->a:Lcom/tencent/qzone/QZonePhotosActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/QZonePhotosActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
