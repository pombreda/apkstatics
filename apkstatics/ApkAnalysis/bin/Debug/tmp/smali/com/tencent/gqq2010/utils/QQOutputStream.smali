.class public Lcom/tencent/gqq2010/utils/QQOutputStream;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/OutputStream;

.field private b:I

.field private c:I


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->c:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->c:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->d(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->a:Ljava/io/OutputStream;

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->c:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/utils/QQOutputStream;->c:I

    :cond_0
    return-void
.end method
