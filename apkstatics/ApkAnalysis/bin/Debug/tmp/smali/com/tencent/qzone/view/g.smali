.class Lcom/tencent/qzone/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneAlbumView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneAlbumView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/g;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qzone/view/g;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneAlbumView;->a(Lcom/tencent/qzone/view/QZoneAlbumView;)Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a(I)Lcom/tencent/qzone/view/model/Valbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/model/Valbum;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qzone/view/model/Valbum;->d()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/qzone/view/g;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZoneAlbumView;->u:Landroid/content/Context;

    const-class v4, Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "QZ_uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "QZ_ALBUM_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/qzone/view/g;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneAlbumView;->v:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/g;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneAlbumView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
