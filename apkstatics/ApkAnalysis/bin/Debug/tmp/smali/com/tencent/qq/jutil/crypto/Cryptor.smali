.class public Lcom/tencent/qq/jutil/crypto/Cryptor;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Z

.field private j:I

.field private k:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->k:Ljava/util/Random;

    return-void
.end method

.method public static a([BII)J
    .locals 8

    const/16 v7, 0x8

    const-wide/16 v0, 0x0

    if-le p2, v7, :cond_0

    add-int/lit8 v2, p1, 0x8

    :goto_0
    move-wide v3, v0

    move v0, p1

    :goto_1
    if-ge v0, v2, :cond_1

    shl-long/2addr v3, v7

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int v2, p1, p2

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v0, v7, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_1
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iget v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    iget v5, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :goto_2
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iput-boolean v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->i:Z

    return-void
.end method

.method private a([B)[B
    .locals 29

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move v1, v4

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v4

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v10, v0

    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v12, v0

    const/16 v13, 0x8

    const/4 v14, 0x4

    invoke-static {v12, v13, v14}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v14, v0

    const/16 v15, 0xc

    const/16 v16, 0x4

    invoke-static/range {v14 .. v16}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/32 v18, -0x61c88647

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    move-wide/from16 v25, v16

    move-wide/from16 v16, v4

    move-wide/from16 v27, v6

    move-wide/from16 v5, v27

    move v7, v3

    move-wide/from16 v3, v25

    :goto_0
    add-int/lit8 v20, v7, -0x1

    if-lez v7, :cond_0

    add-long v3, v3, v18

    const-wide v21, 0xffffffffL

    and-long v3, v3, v21

    const/4 v7, 0x4

    shl-long v21, v5, v7

    add-long v21, v21, v8

    add-long v23, v5, v3

    xor-long v21, v21, v23

    const/4 v7, 0x5

    ushr-long v23, v5, v7

    add-long v23, v23, v10

    xor-long v21, v21, v23

    add-long v16, v16, v21

    const-wide v21, 0xffffffffL

    and-long v16, v16, v21

    const/4 v7, 0x4

    shl-long v21, v16, v7

    add-long v21, v21, v12

    add-long v23, v16, v3

    xor-long v21, v21, v23

    const/4 v7, 0x5

    ushr-long v23, v16, v7

    add-long v23, v23, v14

    xor-long v21, v21, v23

    add-long v5, v5, v21

    const-wide v21, 0xffffffffL

    and-long v5, v5, v21

    move/from16 v7, v20

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move v7, v0

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    return-object v3

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a([BI)[B
    .locals 29

    const/16 v3, 0x10

    const/4 v4, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v4

    add-int/lit8 v6, p2, 0x4

    const/4 v7, 0x4

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v10, v0

    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v12, v0

    const/16 v13, 0x8

    const/4 v14, 0x4

    invoke-static {v12, v13, v14}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    move-object v14, v0

    const/16 v15, 0xc

    const/16 v16, 0x4

    invoke-static/range {v14 .. v16}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII)J

    move-result-wide v14

    const-wide/32 v16, -0x1c886470

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    const-wide/32 v18, -0x61c88647

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    move-wide/from16 v25, v16

    move-wide/from16 v16, v4

    move-wide/from16 v27, v6

    move-wide/from16 v5, v27

    move v7, v3

    move-wide/from16 v3, v25

    :goto_0
    add-int/lit8 v20, v7, -0x1

    if-lez v7, :cond_0

    const/4 v7, 0x4

    shl-long v21, v16, v7

    add-long v21, v21, v12

    add-long v23, v16, v3

    xor-long v21, v21, v23

    const/4 v7, 0x5

    ushr-long v23, v16, v7

    add-long v23, v23, v14

    xor-long v21, v21, v23

    sub-long v5, v5, v21

    const-wide v21, 0xffffffffL

    and-long v5, v5, v21

    const/4 v7, 0x4

    shl-long v21, v5, v7

    add-long v21, v21, v8

    add-long v23, v5, v3

    xor-long v21, v21, v23

    const/4 v7, 0x5

    ushr-long v23, v5, v7

    add-long v23, v23, v10

    xor-long v21, v21, v23

    sub-long v16, v16, v21

    const-wide v21, 0xffffffffL

    and-long v16, v16, v21

    sub-long v3, v3, v18

    const-wide v21, 0xffffffffL

    and-long v3, v3, v21

    move/from16 v7, v20

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move v7, v0

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    return-object v3

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    goto :goto_1
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput v5, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->j:I

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    move v0, v6

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v2, v0, v1

    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    invoke-direct {p0, v0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->j:I

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput v5, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    move v0, v6

    goto :goto_1
.end method

.method private b([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BII[B)[B
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    iput v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    iput v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput-object p4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    add-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    rem-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    sub-int v1, p3, v1

    const/16 v2, 0xa

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iput v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    iput v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->j:I

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iput v9, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_4
    :goto_2
    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v2, v7, :cond_5

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_5
    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v2, v7, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([BII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    goto :goto_0

    :cond_6
    move v2, v1

    move-object v1, v0

    move v0, v4

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v3, v7, :cond_8

    iget-object v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iget v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v4, v5

    aget-byte v4, v1, v4

    iget-object v5, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :cond_8
    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v3, v7, :cond_7

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([BII)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    iput v9, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    move-object v0, v1

    :goto_4
    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    if-ge v1, v7, :cond_e

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v1, v7, :cond_b

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v0, v8

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :cond_b
    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v1, v7, :cond_d

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([BII)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v8

    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    goto/16 :goto_0

    :cond_f
    move-object v1, p1

    goto :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public a([B[B)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII[B)[B
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    iput v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->e:I

    iput v6, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->d:I

    iput-object p4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->h:[B

    iput-boolean v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->i:Z

    add-int/lit8 v0, p3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    sub-int v0, v5, v0

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    :cond_0
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xf8

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    move v0, v7

    :goto_0
    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->b:[B

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_4
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a()V

    goto :goto_2

    :cond_5
    move v0, p2

    move v1, p3

    :cond_6
    :goto_3
    if-lez v1, :cond_8

    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v2, v5, :cond_7

    iget-object v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget v3, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v4

    :cond_7
    iget v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v2, v5, :cond_6

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a()V

    goto :goto_3

    :cond_8
    iput v7, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_9
    :goto_4
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ge v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->a:[B

    iget v1, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    aput-byte v6, v0, v1

    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->g:I

    :cond_a
    iget v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->f:I

    if-ne v0, v5, :cond_9

    invoke-direct {p0}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a()V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/qq/jutil/crypto/Cryptor;->c:[B

    return-object v0
.end method

.method public b([B[B)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([BII[B)[B

    move-result-object v0

    return-object v0
.end method
