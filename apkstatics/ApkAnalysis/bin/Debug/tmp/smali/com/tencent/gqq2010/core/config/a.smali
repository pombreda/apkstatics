.class Lcom/tencent/gqq2010/core/config/a;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field final synthetic b:Lcom/tencent/gqq2010/core/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/config/ConfigManager;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/core/config/a;->b:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/config/a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/a;->b:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/ConfigManager;)[I

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/gqq2010/core/config/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/config/a;->a:I

    iget v1, p0, Lcom/tencent/gqq2010/core/config/a;->a:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/a;->b:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->d()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/a;->cancel()Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
