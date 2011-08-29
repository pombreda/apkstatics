.class Lcom/tencent/qq/ga;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/qq/OffLineModeController;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/OffLineModeController;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/tencent/qq/ga;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ga;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ga;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v0}, Lcom/tencent/qq/OffLineModeController;->a(Lcom/tencent/qq/OffLineModeController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->b(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ec;

    invoke-direct {v2, p0}, Lcom/tencent/qq/ec;-><init>(Lcom/tencent/qq/ga;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qq/MainActivity;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ga;->a:Lcom/tencent/qq/OffLineModeController;

    invoke-static {v1}, Lcom/tencent/qq/OffLineModeController;->b(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qq/ed;

    invoke-direct {v2, p0}, Lcom/tencent/qq/ed;-><init>(Lcom/tencent/qq/ga;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1
.end method
