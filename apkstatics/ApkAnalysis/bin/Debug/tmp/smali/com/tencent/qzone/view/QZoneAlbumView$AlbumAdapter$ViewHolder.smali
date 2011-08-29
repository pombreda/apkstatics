.class public Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->e:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0c002a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c002b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0c002c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method
