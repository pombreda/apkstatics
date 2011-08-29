.class public Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;
.super Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;
.implements Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;


# static fields
.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BitmapLoaderCustomer"

    sput-object v0, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;-><init>(Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V

    iput-object p0, p0, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;->c:Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;

    iput-object p0, p0, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;->d:Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qzone/network/http/Http;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;->d:Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/resmodel/BitmapLoaderCustomer;->d:Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;->a(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    move v1, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move v0, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_1
    move-exception v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qzone/datamodel/cache/FileCache;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
