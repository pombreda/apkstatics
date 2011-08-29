.class public Lcom/tencent/gqq2010/utils/encrypt/MD5;
.super Ljava/lang/Object;


# static fields
.field static final a:[B


# instance fields
.field private b:[J

.field private c:[J

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a:[B

    return-void

    :array_0
    .array-data 0x1
        0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->e:[B

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a()V

    return-void
.end method

.method public static a(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 4

    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JJJJJJJ)J
    .locals 9

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v0, v0

    move v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p3

    return-wide v2
.end method

.method private a()V
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private a([BI)V
    .locals 11

    const/4 v10, 0x1

    const/16 v6, 0x40

    const/4 v4, 0x0

    new-array v7, v6, [B

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v4

    shl-int/lit8 v5, p2, 0x3

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v10

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v10

    ushr-int/lit8 v5, p2, 0x1d

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    sub-int v5, v6, v3

    if-lt p2, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[BIII)V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c([B)V

    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[BIII)V

    invoke-direct {p0, v7}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c([B)V

    add-int/lit8 v0, v5, 0x40

    move v5, v0

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    :cond_2
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[BIII)V

    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v3, p2, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p2, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p2, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 11

    const/16 v10, 0x40

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    new-array v6, v10, [B

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v4

    shl-long v7, p2, v5

    add-long/2addr v1, v7

    aput-wide v1, v0, v4

    shl-long v7, p2, v5

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v9

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    aput-wide v1, v0, v9

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    aget-wide v1, v0, v9

    const/16 v5, 0x1d

    ushr-long v7, p2, v5

    add-long/2addr v1, v7

    aput-wide v1, v0, v9

    sub-int v5, v10, v3

    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    new-array v2, v5, [B

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[BIII)V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c([B)V

    move v0, v5

    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, v6}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c([B)V

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    :goto_1
    return v0

    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_2
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[BIII)V

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/MD5;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/MD5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private b(JJJ)J
    .locals 4

    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JJJJJJJ)J
    .locals 9

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v0, v0

    move v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p3

    return-wide v2
.end method

.method public static b(B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/MD5;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/MD5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B)[B

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    move v1, v4

    :goto_1
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, v0, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b()V
    .locals 6

    const/16 v5, 0x38

    const/16 v4, 0x8

    new-array v0, v4, [B

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[JI)V

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x3f

    if-ge v1, v5, :cond_0

    sub-int v1, v5, v1

    :goto_0
    sget-object v2, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a:[B

    invoke-direct {p0, v2, v1}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([BI)V

    invoke-direct {p0, v0, v4}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([BI)V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->e:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B[JI)V

    return-void

    :cond_0
    const/16 v2, 0x78

    sub-int v1, v2, v1

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private c(JJJ)J
    .locals 2

    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private c(JJJJJJJ)J
    .locals 9

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v0, v0

    move v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p3

    return-wide v2
.end method

.method private c([B)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    const/16 v4, 0x10

    move v0, v4

    new-array v0, v0, [J

    move-object/from16 v42, v0

    const/16 v4, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a([J[BI)V

    const/4 v4, 0x0

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x7

    const-wide v17, 0xd76aa478L

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v16

    const/4 v4, 0x1

    aget-wide v22, v42, v4

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v11

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v13 .. v27}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v14

    const/4 v4, 0x2

    aget-wide v20, v42, v4

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v9

    move-wide/from16 v18, v7

    invoke-direct/range {v11 .. v25}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v12

    const/4 v4, 0x3

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v7

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v21

    const/4 v4, 0x4

    aget-wide v27, v42, v4

    const-wide/16 v29, 0x7

    const-wide v31, 0xf57c0fafL

    move-object/from16 v18, p0

    move-wide/from16 v19, v16

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-direct/range {v18 .. v32}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v19

    const/4 v4, 0x5

    aget-wide v25, v42, v4

    const-wide/16 v27, 0xc

    const-wide/32 v29, 0x4787c62a

    move-object/from16 v16, p0

    move-wide/from16 v17, v14

    move-wide/from16 v23, v12

    invoke-direct/range {v16 .. v30}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v17

    const/4 v4, 0x6

    aget-wide v23, v42, v4

    const-wide/16 v25, 0x11

    const-wide v27, 0xa8304613L

    move-object/from16 v14, p0

    move-wide v15, v12

    invoke-direct/range {v14 .. v28}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v26

    const/4 v4, 0x7

    aget-wide v32, v42, v4

    const-wide/16 v34, 0x16

    const-wide v36, 0xfd469501L

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v28, v17

    move-wide/from16 v30, v19

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v4, 0x8

    aget-wide v30, v42, v4

    const-wide/16 v32, 0x7

    const-wide/32 v34, 0x698098d8

    move-object/from16 v21, p0

    move-wide/from16 v22, v19

    move-wide/from16 v28, v17

    invoke-direct/range {v21 .. v35}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v22

    const/16 v4, 0x9

    aget-wide v28, v42, v4

    const-wide/16 v30, 0xc

    const-wide v32, 0x8b44f7afL

    move-object/from16 v19, p0

    move-wide/from16 v20, v17

    invoke-direct/range {v19 .. v33}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0xa

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x11

    const-wide v17, 0xffff5bb1L

    move-object/from16 v4, p0

    move-wide/from16 v5, v26

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v29

    const/16 v4, 0xb

    aget-wide v35, v42, v4

    const-wide/16 v37, 0x16

    const-wide v39, 0x895cd7beL

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v7

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v27

    const/16 v4, 0xc

    aget-wide v33, v42, v4

    const-wide/16 v35, 0x7

    const-wide/32 v37, 0x6b901122

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v25

    const/16 v4, 0xd

    aget-wide v31, v42, v4

    const-wide/16 v33, 0xc

    const-wide v35, 0xfd987193L

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0xe

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x11

    const-wide v17, 0xa679438eL

    move-object/from16 v4, p0

    move-wide/from16 v5, v29

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v12

    const/16 v4, 0xf

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x16

    const-wide/32 v22, 0x49b40821

    move-object/from16 v9, p0

    move-wide/from16 v10, v27

    move-wide v14, v7

    move-wide/from16 v16, v25

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(JJJJJJJ)J

    move-result-wide v27

    const/4 v4, 0x1

    aget-wide v33, v42, v4

    const-wide/16 v35, 0x5

    const-wide v37, 0xf61e2562L

    move-object/from16 v24, p0

    move-wide/from16 v29, v12

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v25

    const/4 v4, 0x6

    aget-wide v31, v42, v4

    const-wide/16 v33, 0x9

    const-wide v35, 0xc040b340L

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    move-wide/from16 v29, v12

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v23

    const/16 v4, 0xb

    aget-wide v29, v42, v4

    const-wide/16 v31, 0xe

    const-wide/32 v33, 0x265e5a51

    move-object/from16 v20, p0

    move-wide/from16 v21, v12

    invoke-direct/range {v20 .. v34}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x0

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x14

    const-wide v17, 0xe9b6c7aaL

    move-object/from16 v4, p0

    move-wide/from16 v5, v27

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v30

    const/4 v4, 0x5

    aget-wide v36, v42, v4

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v28, v25

    move-wide/from16 v32, v7

    move-wide/from16 v34, v23

    invoke-direct/range {v27 .. v41}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v28

    const/16 v4, 0xa

    aget-wide v34, v42, v4

    const-wide/16 v36, 0x9

    const-wide/32 v38, 0x2441453

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v32, v7

    invoke-direct/range {v25 .. v39}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v26

    const/16 v4, 0xf

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xe

    const-wide v36, 0xd8a1e681L

    move-object/from16 v23, p0

    move-wide/from16 v24, v7

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x4

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x14

    const-wide v17, 0xe7d3fbc8L

    move-object/from16 v4, p0

    move-wide/from16 v5, v30

    move-wide/from16 v9, v26

    move-wide/from16 v11, v28

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v12

    const/16 v4, 0x9

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v7

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v28

    const/16 v4, 0xe

    aget-wide v34, v42, v4

    const-wide/16 v36, 0x9

    const-wide v38, 0xc33707d6L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v7

    invoke-direct/range {v25 .. v39}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v26

    const/4 v4, 0x3

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xe

    const-wide v36, 0xf4d50d87L

    move-object/from16 v23, p0

    move-wide/from16 v24, v7

    move-wide/from16 v30, v12

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v4, 0x8

    aget-wide v30, v42, v4

    const-wide/16 v32, 0x14

    const-wide/32 v34, 0x455a14ed

    move-object/from16 v21, p0

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v35}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0xd

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x5

    const-wide v17, 0xa9e3e905L

    move-object/from16 v4, p0

    move-wide/from16 v5, v28

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v12

    const/4 v4, 0x2

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x9

    const-wide v22, 0xfcefa3f8L

    move-object/from16 v9, p0

    move-wide/from16 v10, v26

    move-wide v14, v7

    move-wide/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v26

    const/4 v4, 0x7

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xe

    const-wide/32 v36, 0x676f02d9

    move-object/from16 v23, p0

    move-wide/from16 v28, v12

    move-wide/from16 v30, v7

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v4, 0xc

    aget-wide v30, v42, v4

    const-wide/16 v32, 0x14

    const-wide v34, 0x8d2a4c8aL

    move-object/from16 v21, p0

    move-wide/from16 v22, v7

    move-wide/from16 v28, v12

    invoke-direct/range {v21 .. v35}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(JJJJJJJ)J

    move-result-wide v22

    const/4 v4, 0x5

    aget-wide v28, v42, v4

    const-wide/16 v30, 0x4

    const-wide v32, 0xfffa3942L

    move-object/from16 v19, p0

    move-wide/from16 v20, v12

    invoke-direct/range {v19 .. v33}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0x8

    aget-wide v13, v42, v4

    const-wide/16 v15, 0xb

    const-wide v17, 0x8771f681L

    move-object/from16 v4, p0

    move-wide/from16 v5, v26

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v29

    const/16 v4, 0xb

    aget-wide v35, v42, v4

    const-wide/16 v37, 0x10

    const-wide/32 v39, 0x6d9d6122

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v7

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v27

    const/16 v4, 0xe

    aget-wide v33, v42, v4

    const-wide/16 v35, 0x17

    const-wide v37, 0xfde5380cL

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v25

    const/4 v4, 0x1

    aget-wide v31, v42, v4

    const-wide/16 v33, 0x4

    const-wide v35, 0xa4beea44L

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x4

    aget-wide v13, v42, v4

    const-wide/16 v15, 0xb

    const-wide/32 v17, 0x4bdecfa9

    move-object/from16 v4, p0

    move-wide/from16 v5, v29

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v12

    const/4 v4, 0x7

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x10

    const-wide v22, 0xf6bb4b60L

    move-object/from16 v9, p0

    move-wide/from16 v10, v27

    move-wide v14, v7

    move-wide/from16 v16, v25

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v27

    const/16 v4, 0xa

    aget-wide v33, v42, v4

    const-wide/16 v35, 0x17

    const-wide v37, 0xbebfbc70L

    move-object/from16 v24, p0

    move-wide/from16 v29, v12

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v25

    const/16 v4, 0xd

    aget-wide v31, v42, v4

    const-wide/16 v33, 0x4

    const-wide/32 v35, 0x289b7ec6

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    move-wide/from16 v29, v12

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v23

    const/4 v4, 0x0

    aget-wide v29, v42, v4

    const-wide/16 v31, 0xb

    const-wide v33, 0xeaa127faL

    move-object/from16 v20, p0

    move-wide/from16 v21, v12

    invoke-direct/range {v20 .. v34}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x3

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x10

    const-wide v17, 0xd4ef3085L

    move-object/from16 v4, p0

    move-wide/from16 v5, v27

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v30

    const/4 v4, 0x6

    aget-wide v36, v42, v4

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v28, v25

    move-wide/from16 v32, v7

    move-wide/from16 v34, v23

    invoke-direct/range {v27 .. v41}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v28

    const/16 v4, 0x9

    aget-wide v34, v42, v4

    const-wide/16 v36, 0x4

    const-wide v38, 0xd9d4d039L

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v32, v7

    invoke-direct/range {v25 .. v39}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v26

    const/16 v4, 0xc

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v24, v7

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0xf

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x10

    const-wide/32 v17, 0x1fa27cf8

    move-object/from16 v4, p0

    move-wide/from16 v5, v30

    move-wide/from16 v9, v26

    move-wide/from16 v11, v28

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v12

    const/4 v4, 0x2

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x17

    const-wide v22, 0xc4ac5665L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v7

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->c(JJJJJJJ)J

    move-result-wide v28

    const/4 v4, 0x0

    aget-wide v34, v42, v4

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v7

    invoke-direct/range {v25 .. v39}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v26

    const/4 v4, 0x7

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xa

    const-wide/32 v36, 0x432aff97

    move-object/from16 v23, p0

    move-wide/from16 v24, v7

    move-wide/from16 v30, v12

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v24

    const/16 v4, 0xe

    aget-wide v30, v42, v4

    const-wide/16 v32, 0xf

    const-wide v34, 0xab9423a7L

    move-object/from16 v21, p0

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v35}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x5

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x15

    const-wide v17, 0xfc93a039L

    move-object/from16 v4, p0

    move-wide/from16 v5, v28

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v12

    const/16 v4, 0xc

    aget-wide v18, v42, v4

    const-wide/16 v20, 0x6

    const-wide/32 v22, 0x655b59c3

    move-object/from16 v9, p0

    move-wide/from16 v10, v26

    move-wide v14, v7

    move-wide/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v26

    const/4 v4, 0x3

    aget-wide v32, v42, v4

    const-wide/16 v34, 0xa

    const-wide v36, 0x8f0ccc92L

    move-object/from16 v23, p0

    move-wide/from16 v28, v12

    move-wide/from16 v30, v7

    invoke-direct/range {v23 .. v37}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v24

    const/16 v4, 0xa

    aget-wide v30, v42, v4

    const-wide/16 v32, 0xf

    const-wide v34, 0xffeff47dL

    move-object/from16 v21, p0

    move-wide/from16 v22, v7

    move-wide/from16 v28, v12

    invoke-direct/range {v21 .. v35}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v22

    const/4 v4, 0x1

    aget-wide v28, v42, v4

    const-wide/16 v30, 0x15

    const-wide v32, 0x85845dd1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v12

    invoke-direct/range {v19 .. v33}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v7

    const/16 v4, 0x8

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x6

    const-wide/32 v17, 0x6fa87e4f

    move-object/from16 v4, p0

    move-wide/from16 v5, v26

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v29

    const/16 v4, 0xf

    aget-wide v35, v42, v4

    const-wide/16 v37, 0xa

    const-wide v39, 0xfe2ce6e0L

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v7

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v27

    const/4 v4, 0x6

    aget-wide v33, v42, v4

    const-wide/16 v35, 0xf

    const-wide v37, 0xa3014314L

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v25

    const/16 v4, 0xd

    aget-wide v31, v42, v4

    const-wide/16 v33, 0x15

    const-wide/32 v35, 0x4e0811a1

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v7

    const/4 v4, 0x4

    aget-wide v13, v42, v4

    const-wide/16 v15, 0x6

    const-wide v17, 0xf7537e82L

    move-object/from16 v4, p0

    move-wide/from16 v5, v29

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    invoke-direct/range {v4 .. v18}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v12

    const/16 v4, 0xb

    aget-wide v18, v42, v4

    const-wide/16 v20, 0xa

    const-wide v22, 0xbd3af235L

    move-object/from16 v9, p0

    move-wide/from16 v10, v27

    move-wide v14, v7

    move-wide/from16 v16, v25

    invoke-direct/range {v9 .. v23}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v27

    const/4 v4, 0x2

    aget-wide v33, v42, v4

    const-wide/16 v35, 0xf

    const-wide/32 v37, 0x2ad7d2bb

    move-object/from16 v24, p0

    move-wide/from16 v29, v12

    move-wide/from16 v31, v7

    invoke-direct/range {v24 .. v38}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v25

    const/16 v4, 0x9

    aget-wide v31, v42, v4

    const-wide/16 v33, 0x15

    const-wide v35, 0xeb86d391L

    move-object/from16 v22, p0

    move-wide/from16 v23, v7

    move-wide/from16 v29, v12

    invoke-direct/range {v22 .. v36}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJJJJJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v6, v0

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    add-long/2addr v8, v12

    aput-wide v8, v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v6, v0

    const/4 v7, 0x1

    aget-wide v8, v6, v7

    add-long/2addr v4, v8

    aput-wide v4, v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    add-long v6, v6, v25

    aput-wide v6, v4, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b:[J

    move-object v4, v0

    const/4 v5, 0x3

    aget-wide v6, v4, v5

    add-long v6, v6, v27

    aput-wide v6, v4, v5

    return-void
.end method

.method private d(JJJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private d(JJJJJJJ)J
    .locals 9

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->d(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v0, v0

    move v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p3

    return-wide v2
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(Ljava/io/InputStream;J)Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b()V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/encrypt/MD5;->e:[B

    return-object v0
.end method
