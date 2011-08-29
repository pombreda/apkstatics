.class public Lcom/tencent/gqq2010/data/QHashTable;
.super Ljava/lang/Object;


# instance fields
.field private transient a:[Lcom/tencent/gqq2010/data/QHashTableEntry;

.field private transient b:I

.field private transient c:I

.field private transient d:I

.field private transient e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/data/QHashTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/gqq2010/data/QHashTable;->c:I

    iput v0, p0, Lcom/tencent/gqq2010/data/QHashTable;->d:I

    iput v0, p0, Lcom/tencent/gqq2010/data/QHashTable;->e:I

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-array v1, v0, [Lcom/tencent/gqq2010/data/QHashTableEntry;

    iput-object v1, p0, Lcom/tencent/gqq2010/data/QHashTable;->a:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    mul-int/lit8 v0, v0, 0x4b

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/gqq2010/data/QHashTable;->f:I

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/data/QHashTable;->b:I

    return v0
.end method

.method public declared-synchronized b()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/gqq2010/data/a;

    iget-object v1, p0, Lcom/tencent/gqq2010/data/QHashTable;->a:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/gqq2010/data/a;-><init>(Lcom/tencent/gqq2010/data/QHashTable;[Lcom/tencent/gqq2010/data/QHashTableEntry;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/gqq2010/data/a;

    iget-object v1, p0, Lcom/tencent/gqq2010/data/QHashTable;->a:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/gqq2010/data/a;-><init>(Lcom/tencent/gqq2010/data/QHashTable;[Lcom/tencent/gqq2010/data/QHashTableEntry;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/data/QHashTable;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/data/QHashTable;->b()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/data/QHashTable;->c()Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v4, v0, :cond_0

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
