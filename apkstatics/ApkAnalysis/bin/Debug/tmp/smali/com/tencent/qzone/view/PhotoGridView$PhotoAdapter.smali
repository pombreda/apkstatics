.class public Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/PhotoGridView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private volatile d:Ljava/util/ArrayList;

.field private e:Lcom/tencent/qzone/view/model/AlbumDataProvider;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/PhotoGridView;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a:Lcom/tencent/qzone/view/PhotoGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->e:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iput p4, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->f:I

    iput-object p5, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a()V

    return-void
.end method

.method private a(Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2, p3}, Lcom/tencent/qzone/view/model/AlbumDataProvider;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

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

    check-cast v0, Lcannon/Photo;

    iget-object v2, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
.method public a(I)Lcannon/Photo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/Photo;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->e:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget v1, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->f:I

    iget-object v2, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a(Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a:Lcom/tencent/qzone/view/PhotoGridView;

    invoke-static {v0}, Lcom/tencent/qzone/view/PhotoGridView;->b(Lcom/tencent/qzone/view/PhotoGridView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qzone/view/be;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/be;-><init>(Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a(I)Lcannon/Photo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->c:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcannon/Photo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->c:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->c:Landroid/widget/ImageView;

    goto :goto_0
.end method
