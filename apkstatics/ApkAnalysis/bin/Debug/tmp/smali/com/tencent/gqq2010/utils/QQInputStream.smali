.class public Lcom/tencent/gqq2010/utils/QQInputStream;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:[B

.field private g:J


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->e:J

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->g:J

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)[B
    .locals 5

    new-array v0, p1, [B

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    iget-wide v1, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->g:J

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[B
    .locals 3

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->f:[B

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->e:J

    long-to-int v0, v0

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/QQInputStream;->c()Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v5

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->b:J

    :cond_2
    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->d:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->b(I)Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v5

    goto :goto_0

    :catch_2
    move-exception v0

    :cond_4
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->d:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->d(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->d:I
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

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->d:I

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/FileSystemTool;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/gqq2010/utils/QQInputStream;->g:J

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
