.class public Lcom/tencent/gqq2010/core/im/util/VectorUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    if-lez p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->b(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)I
    .locals 6

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->d(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Lcom/tencent/gqq2010/core/im/util/ShownFormula;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    sub-int v0, v2, v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Vector;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->d(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Vector;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElementAt(I)V

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/util/Vector;Ljava/lang/Object;)I
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v0, v2, v1

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/util/Comparable;

    invoke-interface {v0, p1}, Lcom/tencent/gqq2010/core/im/util/Comparable;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sub-int v0, v3, v4

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    goto :goto_2
.end method
