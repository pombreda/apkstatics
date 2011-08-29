.class public Lcom/tencent/gqq2010/core/comm/Buffer;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    iput p1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    return-void
.end method

.method private b(I)I
    .locals 6

    const/4 v5, 0x0

    new-array v0, p1, [B

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/gqq2010/core/comm/Buffer;->a(II)[B

    move-result-object v2

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v2, v3

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iput p1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iput v5, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    return v0
.end method

.method public a([BI)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/Buffer;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/comm/Buffer;->b(I)I

    move-result v0

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-gt v0, v1, :cond_1

    move v0, v5

    :goto_1
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v4, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_3
    sub-int v3, p2, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    add-int v4, v1, v2

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-le v0, v1, :cond_4

    move v0, v5

    :goto_4
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method public a(I)[B
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/gqq2010/core/comm/Buffer;->a(II)[B

    move-result-object v0

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    sub-int/2addr v1, v2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    goto :goto_0
.end method

.method public a(II)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v0

    if-ge v0, p1, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-array v0, p2, [B

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-gt v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    if-gt v1, v2, :cond_3

    move v1, v5

    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iget v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v4, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v4, p1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_3
    sub-int v4, p2, v1

    if-ge v3, v4, :cond_0

    add-int v4, v2, v3

    iget-object v5, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    aget-byte v5, v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_4
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->d:[B

    iget v3, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->a:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->c:I

    iget v1, p0, Lcom/tencent/gqq2010/core/comm/Buffer;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
