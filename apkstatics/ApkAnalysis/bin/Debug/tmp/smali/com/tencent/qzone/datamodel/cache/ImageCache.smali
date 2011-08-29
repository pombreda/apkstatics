.class public Lcom/tencent/qzone/datamodel/cache/ImageCache;
.super Lcom/tencent/qzone/datamodel/cache/ResCache;


# static fields
.field private static b:Landroid/graphics/BitmapFactory$Options;

.field private static volatile c:Lcom/tencent/qzone/datamodel/cache/ImageCache;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->b:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/cache/ResCache;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/qzone/datamodel/cache/ImageCache;
    .locals 2

    sget-object v0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->c:Lcom/tencent/qzone/datamodel/cache/ImageCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qzone/datamodel/cache/ImageCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qzone/datamodel/cache/ImageCache;->c:Lcom/tencent/qzone/datamodel/cache/ImageCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qzone/datamodel/cache/ImageCache;

    invoke-direct {v1}, Lcom/tencent/qzone/datamodel/cache/ImageCache;-><init>()V

    sput-object v1, Lcom/tencent/qzone/datamodel/cache/ImageCache;->c:Lcom/tencent/qzone/datamodel/cache/ImageCache;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->c:Lcom/tencent/qzone/datamodel/cache/ImageCache;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a:Ljava/util/Map;

    return-object v0
.end method
