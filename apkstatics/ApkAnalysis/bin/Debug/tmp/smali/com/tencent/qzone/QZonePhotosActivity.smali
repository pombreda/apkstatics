.class public Lcom/tencent/qzone/QZonePhotosActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;

# interfaces
.implements Lcom/tencent/qzone/datamodel/DataObserver;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private m:Lcom/tencent/qzone/view/PhotoGridView;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->i:I

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    new-instance v0, Lcom/tencent/qzone/n;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/n;-><init>(Lcom/tencent/qzone/QZonePhotosActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/QZonePhotosActivity;)Lcom/tencent/qzone/view/PhotoGridView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x192

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_ALBUM_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qzone/m;-><init>(Lcom/tencent/qzone/QZonePhotosActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotosActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotosActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->i:I

    iget v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->i:I

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZonePhotosActivity;->a(ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qzone/view/PhotoGridView;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotosActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotosActivity;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v3

    iget v4, p0, Lcom/tencent/qzone/QZonePhotosActivity;->i:I

    iget-object v5, p0, Lcom/tencent/qzone/QZonePhotosActivity;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qzone/view/PhotoGridView;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/PhotoGridView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/PhotoGridView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotosActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->m:Lcom/tencent/qzone/view/PhotoGridView;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/PhotoGridView;->c()Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotosActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onResume()V

    return-void
.end method
