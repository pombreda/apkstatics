.class Lcom/tencent/gqq2010/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:Z

.field b:I

.field c:[Lcom/tencent/gqq2010/data/QHashTableEntry;

.field d:Lcom/tencent/gqq2010/data/QHashTableEntry;

.field final synthetic e:Lcom/tencent/gqq2010/data/QHashTable;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/data/QHashTable;[Lcom/tencent/gqq2010/data/QHashTableEntry;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/data/a;->e:Lcom/tencent/gqq2010/data/QHashTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/gqq2010/data/a;->c:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    iput-boolean p3, p0, Lcom/tencent/gqq2010/data/a;->a:Z

    array-length v0, p2

    iput v0, p0, Lcom/tencent/gqq2010/data/a;->b:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/data/a;->b:I

    sub-int v1, v0, v2

    iput v1, p0, Lcom/tencent/gqq2010/data/a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->c:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    iget v1, p0, Lcom/tencent/gqq2010/data/a;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/data/a;->b:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/gqq2010/data/a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->c:[Lcom/tencent/gqq2010/data/QHashTableEntry;

    iget v1, p0, Lcom/tencent/gqq2010/data/a;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    iget-object v1, v0, Lcom/tencent/gqq2010/data/QHashTableEntry;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    iput-object v1, p0, Lcom/tencent/gqq2010/data/a;->d:Lcom/tencent/gqq2010/data/QHashTableEntry;

    iget-boolean v1, p0, Lcom/tencent/gqq2010/data/a;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/gqq2010/data/QHashTableEntry;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, v0, Lcom/tencent/gqq2010/data/QHashTableEntry;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "HashtableEnumerator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
