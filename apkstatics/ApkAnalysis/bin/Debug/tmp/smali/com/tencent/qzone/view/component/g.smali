.class Lcom/tencent/qzone/view/component/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/g;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e()Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/component/g;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->dismiss()V

    iget-object v1, p0, Lcom/tencent/qzone/view/component/g;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-static {v1}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->a(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
