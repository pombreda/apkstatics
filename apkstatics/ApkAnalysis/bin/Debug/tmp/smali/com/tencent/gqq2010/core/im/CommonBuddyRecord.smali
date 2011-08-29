.class public abstract Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/im/util/Comparable;


# instance fields
.field protected a:J

.field protected b:S

.field protected c:Z

.field protected d:Ljava/util/Vector;

.field protected e:S

.field protected f:I

.field protected g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->c:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d:Ljava/util/Vector;

    iput-short v1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e:S

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    check-cast p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(IIJI)Ljava/util/Vector;
    .locals 8

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/w;->a(JIIJI)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f:I

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b:S

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->h:I

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e:S

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b:S

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/16 v2, 0xa

    const/16 v1, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    move v0, v4

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e:S

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f:I

    return v0
.end method

.method public abstract h()I
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->h:I

    return v0
.end method

.method public j()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->c(J)I

    move-result v0

    return v0
.end method

.method public abstract l()Ljava/util/Vector;
.end method
