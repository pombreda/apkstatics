.class Lcom/tencent/qzone/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/aj;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/aj;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/view/component/PhotoSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qzone/aj;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
