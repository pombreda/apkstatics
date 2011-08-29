.class Lcom/tencent/qzone/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b()V

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->g(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(I)Lcannon/Photo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v2, v0, Lcannon/Photo;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/ad;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->b(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
