.class Lcom/tencent/qzone/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/o;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/o;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/o;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
