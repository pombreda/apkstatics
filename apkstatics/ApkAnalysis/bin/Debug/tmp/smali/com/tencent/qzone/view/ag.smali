.class Lcom/tencent/qzone/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ag;->a:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/ag;->a:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneAlbumView;->a(Lcom/tencent/qzone/view/QZoneAlbumView;)Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->notifyDataSetChanged()V

    return-void
.end method
