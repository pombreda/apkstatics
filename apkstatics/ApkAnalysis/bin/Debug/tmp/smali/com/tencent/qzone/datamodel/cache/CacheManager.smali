.class public Lcom/tencent/qzone/datamodel/cache/CacheManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a()Lcom/tencent/qzone/datamodel/cache/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qzone/datamodel/cache/FileCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a()Lcom/tencent/qzone/datamodel/cache/ImageCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qzone/datamodel/cache/ImageCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tencent/qzone/util/ImageUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a()Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a()Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qzone/datamodel/cache/PortraitUrlCatch;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
