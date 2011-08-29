.class public Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field protected b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

.field protected c:Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;

.field protected d:Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->a:Z

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->c:Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->d:Lcom/tencent/qzone/datamodel/resmodel/CacheHandler;

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b()Lcom/tencent/qzone/datamodel/resmodel/ResTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->c:Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->c:Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;

    invoke-interface {v1, v0}, Lcom/tencent/qzone/datamodel/resmodel/Taskhandler;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    invoke-interface {v1, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;->b(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    invoke-interface {v2, v1, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/resmodel/ResLoaderCustomer;->b:Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;

    invoke-interface {v2, v1, v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoadListener;->a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method
