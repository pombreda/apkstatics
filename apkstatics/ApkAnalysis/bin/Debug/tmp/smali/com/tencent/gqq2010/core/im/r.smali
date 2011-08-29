.class Lcom/tencent/gqq2010/core/im/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;
.implements Lcom/tencent/gqq2010/net/IProcessor;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:S

.field private G:Z

.field public a:Z

.field b:Lcom/tencent/gqq2010/net/HttpMsg;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:S

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:[B

.field private r:[B

.field private s:[B

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:J

.field private z:Lcom/tencent/gqq2010/net/HttpCommunicator;


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    iput-wide v4, p0, Lcom/tencent/gqq2010/core/im/r;->j:J

    iput-wide v4, p0, Lcom/tencent/gqq2010/core/im/r;->k:J

    iput-boolean v6, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->l:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->n:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->o:[B

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/r;->p:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->q:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->r:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->s:[B

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/r;->t:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->u:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/r;->x:Z

    iput-wide v4, p0, Lcom/tencent/gqq2010/core/im/r;->y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->z:Lcom/tencent/gqq2010/net/HttpCommunicator;

    new-instance v0, Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v1, ""

    new-array v1, v2, [B

    invoke-direct {v0, v3, v1, p0, v6}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v0, "result=0"

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->c:Ljava/lang/String;

    const-string v0, "result=1"

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->d:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/r;->e:J

    const-string v0, ""

    iput-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/r;->E:Z

    return-void
.end method

.method private A()V
    .locals 2

    const-string v1, ""

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v3, ")"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    goto :goto_1
.end method

.method private a([J[B[B)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p2, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/c;->b(J)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-byte v1, p2, v0

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-wide v2, p1, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JS)V

    aget-byte v2, p3, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(B)V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v2, v1}, Lcom/tencent/gqq2010/core/im/q;->g(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    goto :goto_1
.end method

.method private b(JLjava/lang/String;S)I
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/r;->g:Ljava/lang/String;

    iput-short p4, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    goto :goto_1
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/gqq2010/core/im/r;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v3, ")"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v4, v7

    :goto_0
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move v5, v7

    :goto_1
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v6, v7

    :goto_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/lang/String;ZZZ)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-short v1, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_3
    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v7

    :goto_4
    iget-short v3, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v7

    :goto_5
    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    move v4, v7

    :goto_6
    iget-short v5, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_5

    move v5, v7

    :goto_7
    iget-short v6, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    move v6, v7

    :goto_8
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/w;->a(ZZZZZZ)V

    if-eqz p1, :cond_0

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/w;->b(S)V

    :cond_0
    :goto_9
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-short v1, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/w;->a(S)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_4

    :cond_3
    move v3, v8

    goto :goto_5

    :cond_4
    move v4, v8

    goto :goto_6

    :cond_5
    move v5, v8

    goto :goto_7

    :cond_6
    move v6, v8

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/w;->b(S)V

    goto :goto_9

    :cond_8
    move v6, v8

    goto :goto_2

    :cond_9
    move v5, v7

    goto :goto_1

    :cond_a
    move v4, v8

    goto :goto_0
.end method

.method private r()V
    .locals 6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->N()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private s()V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->g:Ljava/lang/String;

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;SSLjava/lang/String;[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private t()V
    .locals 6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/im/r;->j:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/r;->k:J

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(S)V

    return-void
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(Z)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/v;->b:J

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->E()V

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ae()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/r;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->x()V

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(S)V

    return-void

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/w;->a(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->i(J)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->z()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->h()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(S)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->Z()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;)V

    return-void
.end method

.method private y()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->p()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/s;->a(Z)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->i()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->l()V

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/c;->i()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->k()V

    goto :goto_0
.end method

.method private z()V
    .locals 9

    const/4 v3, 0x0

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/r;->h:S

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->ad()[J

    move-result-object v1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->X()Z

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/c;->a()V

    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/c;->e()[J

    move-result-object v2

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/c;->f()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a([J[B)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/w;->d(Z)V

    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/c;->b()V

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-wide v3, v1, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget-wide v5, v1, v2

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v6, v3, v4}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(B)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected a(JLjava/lang/String;S)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/r;->b(JLjava/lang/String;S)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    :cond_0
    return v0
.end method

.method public a()V
    .locals 4

    const/16 v3, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->x:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->u:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->r()V

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    const-string v0, "GET_KEY"

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->s()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    const-string v0, "LOGIN"

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->t()V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    const-string v0, "LIST"

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->t()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/x;->c()V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->u()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    const-string v0, "QUERY_STAT_2"

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/x;->a()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->k()V

    goto :goto_1

    :pswitch_5
    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    if-lt v0, v1, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(I)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->r()V

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    if-lt v0, v1, :cond_3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->s()V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/r;->a(I)Z

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->t()V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->y()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->u()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(J[B)V
    .locals 5

    const/4 v1, 0x3

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->l:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/r;->l:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/utils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/core/im/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    goto :goto_0
.end method

.method a(Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/r;->g:Ljava/lang/String;

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v6

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;SSLjava/lang/String;[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v7, 0x21

    const/16 v6, 0x20

    const/16 v5, 0x1f

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    goto :goto_0

    :sswitch_0
    const-string v1, "GET_KEY"

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "LOGIN"

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->n()V

    const-string v1, "LIST"

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "QUERY_STAT_2"

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;

    move-object v1, v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->v()V

    goto :goto_0

    :sswitch_6
    iget-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->b:J

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->c:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/r;->a(J[B)V

    invoke-direct {p0, v4}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v5}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v6}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v7}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto :goto_0

    :sswitch_a
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/gqq2010/core/im/r;->u:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;

    move-object v1, v0

    iget-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->c:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/r;->y:J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->f:[B

    iget-object v3, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->j:[B

    iget-object v4, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->k:[B

    iget-object v5, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->l:[B

    iget-object v6, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->m:[B

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/gqq2010/core/im/r;->a([B[B[B[B[B)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->s:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->w()V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->h:J

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->i:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/r;->a(J[B)V

    invoke-direct {p0, v4}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v5}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v6}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {v7}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/core/config/ADParser;->c(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->b:B

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->d:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_3

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->d:J

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :cond_3
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->d:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->c:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->j:J

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    cmp-long v1, v1, v8

    if-gtz v1, :cond_4

    :try_start_0
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->e:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->f:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->g:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/r;->a([J[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->r()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->x()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->D()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/o;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->e:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->f:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->g:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/r;->a([J[B[B)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    invoke-static {v2}, Lcom/tencent/gqq2010/core/im/q;->a([J)I

    move-result v2

    aget-wide v1, v1, v2

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->k:J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->a:B

    if-nez v1, :cond_5

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->g:[S

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->h:[S

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->j:[J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/gqq2010/core/im/q;->a([J[S[S[J)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->g:[S

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->h:[S

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->j:[J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/gqq2010/core/im/q;->a([J[S[S[J)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->y()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x50 -> :sswitch_1
        0x54 -> :sswitch_2
        0x71 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x49 -> :sswitch_4
        0x50 -> :sswitch_a
        0x54 -> :sswitch_b
        0x71 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0xd -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->z:Lcom/tencent/gqq2010/net/HttpCommunicator;

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/im/r;->G:Z

    return-void
.end method

.method protected a([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->s:[B

    return-void
.end method

.method protected a([B[B[B)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->n:[B

    iput-object p2, p0, Lcom/tencent/gqq2010/core/im/r;->o:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->p:Z

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/r;->q:[B

    return-void
.end method

.method protected a([B[B[B[B[B)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/r;->n:[B

    iput-object p2, p0, Lcom/tencent/gqq2010/core/im/r;->o:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->p:Z

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/r;->q:[B

    iput-object p4, p0, Lcom/tencent/gqq2010/core/im/r;->r:[B

    iput-object p5, p0, Lcom/tencent/gqq2010/core/im/r;->s:[B

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->q()V

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/Config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->p()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->g()V

    return-void
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string v1, "3g_sid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/w;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/r;->F:S

    return-void
.end method

.method protected declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/r;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/r;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/r;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/r;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/gqq2010/core/im/r;->l:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->n:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->o:[B

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/r;->p:Z

    return-void
.end method

.method protected e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    return v0
.end method

.method protected f()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->o:[B

    return-object v0
.end method

.method protected g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->p:Z

    return v0
.end method

.method protected h()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->q:[B

    return-object v0
.end method

.method protected i()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->r:[B

    return-object v0
.end method

.method protected j()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->s:[B

    return-object v0
.end method

.method protected k()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->t:Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/r;->A()V

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->x:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(S)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->c()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/r;->o()V

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(I)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->f()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->m:Z

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->k()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->i()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->m()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/c;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->af()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/s;->a([B)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->e()V

    return-void
.end method

.method protected n()V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->U()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->T()J

    move-result-wide v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/r;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_2
    const/16 v0, 0x1e

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/Config;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->z:Lcom/tencent/gqq2010/net/HttpCommunicator;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->b:Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    goto :goto_0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/r;->a:Z

    return-void
.end method

.method public q()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SERVER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&UIN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&LC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&SENDCMD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&SENDTIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&RECVCMD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&RECVTIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/r;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERR_REPORT="

    :try_start_0
    new-instance v2, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lcom/tencent/gqq2010/core/config/ConfigManager;->a:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    new-instance v2, Lcom/tencent/gqq2010/net/HttpMsg;

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/tencent/gqq2010/core/config/Config;->a(B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/r;->z:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
