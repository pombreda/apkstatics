.class Lcom/tencent/qzone/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/ah;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iput-object p2, p0, Lcom/tencent/qzone/ah;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/ah;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->D()V

    iget-object v0, p0, Lcom/tencent/qzone/ah;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/view/component/PhotoSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/ah;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
