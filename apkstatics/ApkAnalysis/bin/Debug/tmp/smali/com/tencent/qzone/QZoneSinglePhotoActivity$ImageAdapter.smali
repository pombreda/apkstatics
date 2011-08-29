.class public Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field a:I

.field final synthetic b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

.field private volatile c:Ljava/util/ArrayList;

.field private d:Lcom/tencent/qzone/view/model/AlbumDataProvider;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    :try_start_0
    sget-object v0, Lcom/tencent/qq/R$styleable;->a:[I

    invoke-virtual {p1, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->d:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iput p4, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->e:I

    iput-object p5, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2, p3}, Lcom/tencent/qzone/view/model/AlbumDataProvider;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

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
.method public declared-synchronized a(I)Lcannon/Photo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->d:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->e:I

    iget-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qzone/view/model/AlbumDataProvider;->a_(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    new-instance v1, Lcom/tencent/qzone/o;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/o;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->d:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->e:I

    iget-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->d:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qzone/view/model/AlbumDataProvider;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(I)Lcannon/Photo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_2

    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/tencent/qzone/QZoneContant;->a:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    sget v1, Lcom/tencent/qzone/QZoneContant;->b:I

    const/16 v2, 0x320

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/16 v2, 0x7b

    const/16 v3, 0x7b

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v2

    iget-object v0, v0, Lcannon/Photo;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/16 v2, 0x52

    const/16 v3, 0x52

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    check-cast p2, Landroid/widget/ImageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
