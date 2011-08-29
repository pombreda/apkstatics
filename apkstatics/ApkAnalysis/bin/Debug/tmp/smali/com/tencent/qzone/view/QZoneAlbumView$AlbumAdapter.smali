.class public Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneAlbumView;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

.field private volatile e:Ljava/util/ArrayList;

.field private f:Lcom/tencent/qzone/view/model/AlbumDataProvider;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZoneAlbumView;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->f:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iput p4, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->g:I

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a()V

    return-void
.end method

.method private a(Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V
    .locals 1

    invoke-interface {p1, p2}, Lcom/tencent/qzone/view/model/AlbumDataProvider;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/qzone/view/model/Valbum;

    invoke-direct {v3, v0}, Lcom/tencent/qzone/view/model/Valbum;-><init>(Lcannon/Album;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/qzone/view/model/Valbum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/view/model/Valbum;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->f:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a(Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a:Lcom/tencent/qzone/view/QZoneAlbumView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneAlbumView;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qzone/view/ag;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ag;-><init>(Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a(I)Lcom/tencent/qzone/view/model/Valbum;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;-><init>(Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/model/Valbum;

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qzone/view/model/Valbum;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/model/Valbum;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qzone/view/model/Valbum;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->d:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter$ViewHolder;

    goto :goto_0
.end method
