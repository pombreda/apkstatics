.class public Lcom/tencent/gqq2010/core/comm/ImMsgPkger;
.super Ljava/lang/Object;


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B


# instance fields
.field public a:[B

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->d:[B

    const-string v0, "(\u7fa4\u6210\u5458\u53d1\u9001\u4e86\u56fe\u7247\uff0c\u6b64\u7248\u672c\u6682\u65f6\u65e0\u6cd5\u63a5\u6536)"

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->e:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x0t
        0x5bt
        0x56t
        0xfet
        0x72t
        0x47t
        0x0t
        0x5dt
    .end array-data

    :array_1
    .array-data 0x1
        0x0t
        0x5bt
        0x79t
        0xbbt
        0x7et
        0xbft
        0x56t
        0xfet
        0x72t
        0x47t
        0x0t
        0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b:J

    return-void
.end method

.method private A(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    add-int/lit8 v0, v5, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    if-lez v1, :cond_1

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->b:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->c:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->d:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->e:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->f:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->g:[Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->h:[B

    move v1, v0

    move v0, v5

    :goto_0
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->a:S

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->b:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->c:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->d:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->e:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->f:[S

    int-to-short v4, v2

    aput-short v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    if-lez v2, :cond_0

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->g:[Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->h:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1
.end method

.method private B(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->a:B

    add-int/lit8 v0, v5, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    if-lez v1, :cond_1

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->d:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->e:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->f:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->g:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->h:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    const/16 v2, 0x10

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    iput-object p0, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->i:[[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->j:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->k:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->l:[B

    move v1, v0

    move v0, v5

    :goto_0
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->b:S

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->d:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->e:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->f:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->g:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->h:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->i:[[B

    aget-object v2, v2, v0

    const/16 v3, 0x10

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v1, v1, 0x10

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->j:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->k:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->l:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1
.end method

.method private C(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->a:B

    add-int/lit8 v0, v5, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->d:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->d:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->e:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x8

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    if-lez v1, :cond_1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->g:[Ljava/lang/String;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->h:[B

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->i:[B

    const/16 v1, 0x28

    new-array v1, v1, [B

    move v2, v0

    move v0, v5

    :goto_0
    iget-byte v3, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->f:B

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v2, 0x28

    add-int/lit8 v3, v3, 0x2

    array-length v4, p2

    if-gt v3, v4, :cond_0

    const/16 v3, 0x28

    invoke-static {p2, v2, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->g:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v2, v2, 0x28

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->h:[B

    aget-byte v4, p2, v2

    aput-byte v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->i:[B

    aget-byte v4, p2, v2

    aput-byte v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    if-lez v1, :cond_2

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->k:[J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->l:[B

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->m:[B

    move v1, v0

    move v0, v5

    :goto_1
    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->j:B

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v1, 0x6

    array-length v3, p2

    if-gt v2, v3, :cond_2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->k:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->l:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->m:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_2
.end method

.method private D(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;

    aget-byte v0, p2, v2

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->a:B

    add-int/lit8 v0, v2, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->a:B

    packed-switch v1, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->b:S

    if-lez v1, :cond_2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->b:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->b:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->c:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x3

    :cond_2
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->e:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->e:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    add-int/2addr v0, v1

    move v0, v3

    goto :goto_0

    :pswitch_1
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->f:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->f:B

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_4
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->f:B

    if-ne v1, v3, :cond_3

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    if-lez v1, :cond_3

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->e:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->e:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private E(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-ge v0, v6, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    add-int/lit8 v0, v5, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    if-lez v1, :cond_4

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->b:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->c:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->d:[Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->e:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->f:[Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->g:[S

    move v1, v0

    move v0, v5

    :goto_1
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->a:S

    if-ge v0, v2, :cond_4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->b:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->c:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->c:[S

    aget-short v2, v2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->c:[S

    aget-short v3, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->c:[S

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    :cond_2
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->e:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->e:[S

    aget-short v2, v2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->e:[S

    aget-short v3, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->e:[S

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    :cond_3
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->g:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto/16 :goto_0
.end method

.method private F(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->a:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->c:J

    add-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->d:Ljava/lang/String;

    add-int/lit8 v0, v1, 0xb

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->e:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->f:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->g:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->h:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->i:Ljava/lang/String;

    add-int/2addr v0, v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private G(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method private H(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->b:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private I(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    add-int/lit8 v0, v6, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    if-nez v1, :cond_3

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_3

    move v2, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_3

    aget-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    add-int/lit8 v2, v2, 0x2

    if-ne v3, v7, :cond_2

    const/16 v3, 0x28

    if-ne v4, v3, :cond_1

    const/16 v3, 0x20

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->d:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->d:[B

    const/16 v4, 0x20

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v2, v2, 0x20

    const/4 v3, 0x4

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->e:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->e:[B

    const/4 v4, 0x4

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->f:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->f:[B

    const/4 v4, 0x4

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v2, v2, 0x4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    new-array v3, v4, [B

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v2, v4

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->g:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    :goto_2
    return v0

    :cond_3
    move v0, v7

    goto :goto_2
.end method

.method private J(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->a:B

    add-int/lit8 v0, v4, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->c:B

    packed-switch v1, :pswitch_data_0

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->d:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->d:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private K(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    add-int/lit8 v0, v4, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->b:S

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->c:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->d:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    :pswitch_1
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->e:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->e:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->f:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x7

    goto :goto_0

    :pswitch_2
    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->g:B

    goto :goto_0

    :pswitch_3
    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->h:B

    goto :goto_0

    :pswitch_4
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->e:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->e:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->f:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x7

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->h:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private L(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->a:B

    add-int/lit8 v0, v4, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->a:B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->c:B

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->d:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->d:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    :pswitch_3
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->c:B

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->f:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->f:S

    const v2, 0xffff

    and-int/2addr v1, v2

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->g:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private M(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->a:B

    add-int/lit8 v0, v6, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->c:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->c:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->d:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->c:S

    add-int/lit8 v0, v0, 0x7

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->a:B

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v0, v6

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->e:J

    add-int/lit8 v0, v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->f:J

    add-int/lit8 v0, v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->g:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->h:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->i:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->j:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->j:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->k:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->k:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->j:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->j:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->l:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->l:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->m:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->m:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->l:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->l:S

    add-int/2addr v0, v1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->n:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->o:J

    :cond_0
    :goto_1
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->p:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->q:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->r:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->s:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->t:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->u:B

    add-int/lit8 v0, v0, 0x1

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->t:S

    new-array v1, v1, [Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    move v2, v0

    move v0, v6

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    invoke-direct {v3}, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;-><init>()V

    aput-object v3, v1, v0

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->a:J

    add-int/lit8 v2, v2, 0x4

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    iput-short v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->b:S

    add-int/lit8 v2, v2, 0x2

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    iget-short v4, v4, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->b:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->c:[B

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->c:[B

    const/4 v4, 0x0

    aget-object v5, v1, v0

    iget-short v5, v5, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->b:S

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v0

    iget-short v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->b:S

    add-int/2addr v2, v3

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    iput-short v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->d:S

    add-int/lit8 v2, v2, 0x2

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    iget-short v4, v4, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->d:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->e:[B

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->e:[B

    const/4 v4, 0x0

    aget-object v5, v1, v0

    iget-short v5, v5, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->d:S

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v0

    iget-short v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->d:S

    add-int/2addr v2, v3

    aget-object v3, v1, v0

    aget-byte v4, p2, v2

    iput-byte v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->f:B

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    iget-byte v4, v4, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->f:B

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->g:[B

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->g:[B

    const/4 v4, 0x0

    aget-object v5, v1, v0

    iget-byte v5, v5, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->f:B

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v0

    iget-byte v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->f:B

    add-int/2addr v2, v3

    aget-object v3, v1, v0

    aget-byte v4, p2, v2

    iput-byte v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->h:B

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    iget-byte v4, v4, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->h:B

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->i:[B

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->i:[B

    const/4 v4, 0x0

    aget-object v5, v1, v0

    iget-byte v5, v5, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->h:B

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v0

    iget-byte v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->h:B

    add-int/2addr v2, v3

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    iput-short v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->j:S

    add-int/lit8 v2, v2, 0x2

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    iget-short v4, v4, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->j:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->k:[B

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->k:[B

    const/4 v4, 0x0

    aget-object v5, v1, v0

    iget-short v5, v5, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->j:S

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v1, v0

    iget-short v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->j:S

    add-int/2addr v2, v3

    aget-object v3, v1, v0

    aget-byte v4, p2, v2

    iput-byte v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->l:B

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->m:J

    add-int/lit8 v2, v2, 0x4

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->n:J

    add-int/lit8 v2, v2, 0x4

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    iput-short v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->o:S

    add-int/lit8 v2, v2, 0x2

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->p:J

    add-int/lit8 v2, v2, 0x4

    aget-object v3, v1, v0

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->q:J

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->w:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->w:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->x:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->x:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->w:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private N(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/CCMsg;[B)I

    const/16 v0, 0x2e

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->a:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->a:B

    packed-switch v1, :pswitch_data_0

    move v0, v4

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->c:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->d:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->d:[B

    const/4 v2, 0x0

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->c:S

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->c:S

    add-int/lit8 v0, v0, 0x37

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->e:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->e:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->f:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->f:[B

    const/4 v2, 0x0

    iget-byte v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->e:B

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->e:B

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->g:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->g:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->h:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->h:[B

    const/4 v2, 0x0

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->g:S

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->g:S

    add-int/2addr v0, v1

    move v0, v5

    goto :goto_0

    :pswitch_1
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x37

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->k:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/CCMsg;[B)I

    const/16 v0, 0x2e

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->a:B

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->d:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x38

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->f:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->g:J

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    :pswitch_2
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->h:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x38

    goto :goto_0

    :pswitch_3
    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 2

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    iput-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ai:S

    iput-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ai:S

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    iput-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iput-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->al:J

    iput-wide v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->al:J

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    iput-byte v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->e:B

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->a:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->g:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->h:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->i:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->j:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->k:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->k:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->k:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->l:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->k:S

    add-int/lit8 v0, v0, 0x1a

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->m:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->n:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->n:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->n:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->o:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->n:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->p:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->p:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->p:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->q:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->p:S

    add-int/2addr v0, v1

    move v1, v0

    move v2, v4

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    new-array v1, v2, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->s:[B

    move v1, v0

    move v0, v4

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->s:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B[B)Z
    .locals 8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->am:B

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->ai:S

    const/16 v2, 0x601

    if-le v1, v2, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    add-int/lit8 v0, v7, 0x2

    :goto_0
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->ai:S

    const/16 v2, 0x605

    if-lt v1, v2, :cond_0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    sparse-switch v2, :sswitch_data_0

    move v0, v7

    :goto_1
    return v0

    :cond_1
    aget-byte v0, p2, v0

    int-to-short v0, v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    add-int/lit8 v0, v7, 0x1

    goto :goto_0

    :sswitch_0
    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    const-wide/16 v4, 0x270f

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-direct {p0, v2, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([BLcom/tencent/gqq2010/core/comm/struct/ServerMsg;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    move v0, v6

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_1

    :sswitch_1
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->a:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->b:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->d:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->e:Ljava/lang/String;

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->f:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->g:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->g:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->h:Ljava/lang/String;

    add-int/2addr v0, v1

    move v0, v6

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->a:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->b:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->d:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->e:Ljava/lang/String;

    add-int/2addr v0, v1

    move v0, v6

    goto/16 :goto_1

    :cond_7
    const-string v3, "+86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    goto/16 :goto_1

    :sswitch_3
    move v0, v7

    goto/16 :goto_1

    :sswitch_4
    :try_start_1
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->c:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-eq v1, v6, :cond_8

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-ne v1, v4, :cond_9

    :cond_8
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->e:J

    add-int/lit8 v0, v0, 0x4

    :cond_9
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-eq v1, v6, :cond_a

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-ne v1, v4, :cond_b

    :cond_a
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->f:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->f:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->g:Ljava/lang/String;

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->h:S

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->h:S

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->i:Ljava/lang/String;

    add-int/2addr v0, v1

    move v0, v6

    goto/16 :goto_1

    :sswitch_5
    move v0, v7

    goto/16 :goto_1

    :sswitch_6
    move v0, v7

    goto/16 :goto_1

    :sswitch_7
    move v0, v6

    goto/16 :goto_1

    :sswitch_8
    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    move v0, v6

    goto/16 :goto_1

    :sswitch_9
    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v3, :cond_c

    if-ne v2, v6, :cond_c

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->a:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->c:Ljava/lang/String;

    move v0, v6

    goto/16 :goto_1

    :sswitch_a
    move v0, v7

    goto/16 :goto_1

    :sswitch_b
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->a:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->b:B

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    aget-byte v3, p2, v1

    iput-byte v3, v2, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->c:B

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    aget-byte v3, p2, v1

    iput-byte v3, v2, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->d:B

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x8

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    new-array v4, v2, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->e:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->e:[B

    invoke-static {p2, v1, v3, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    new-array v4, v2, [B

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->f:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->f:[B

    invoke-static {p2, v1, v3, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v1, v2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->a:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->g:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->g:[B

    array-length v2, v2

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, p2

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    goto/16 :goto_1

    :cond_c
    move v0, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_6
        0x2c -> :sswitch_5
        0x60 -> :sswitch_9
        0x8c -> :sswitch_b
        0x95 -> :sswitch_a
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
    .end sparse-switch
.end method

.method private a([BLcom/tencent/gqq2010/core/comm/struct/ServerMsg;)Z
    .locals 11

    const/16 v10, 0x15

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x64

    new-array v0, v0, [B

    const/16 v1, 0x14

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x47

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x7d

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x3e

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x56

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x42

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x6d

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, -0x25

    aput-byte v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x64

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0x7a

    aput-byte v3, v1, v2

    move v2, v8

    move v3, v7

    move v4, v9

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_c

    const/16 v5, 0x7b

    aget-byte v6, p1, v2

    if-ne v5, v6, :cond_0

    move v4, v2

    :cond_0
    const/16 v5, 0x7d

    aget-byte v6, p1, v2

    if-ne v5, v6, :cond_1

    move v3, v2

    :cond_1
    const/16 v5, 0x13

    aget-byte v6, p1, v2

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v2, 0x2

    array-length v6, p1

    if-ge v5, v6, :cond_7

    const/16 v5, 0x4c

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    if-ne v5, v6, :cond_7

    if-eqz v3, :cond_2

    if-ne v9, v4, :cond_3

    :cond_2
    move v0, v7

    :goto_1
    return v0

    :cond_3
    move v1, v2

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_b

    aget-byte v2, p1, v1

    if-ne v10, v2, :cond_4

    :goto_3
    if-ne v9, v1, :cond_5

    move v0, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    sub-int v5, v4, v8

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v6, v4

    invoke-static {v0, v2, p1, v5, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, p1, v2

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, p1, v1

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v4

    const/16 v6, 0x41

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    const/16 v5, 0x2e

    aput-byte v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :goto_4
    :pswitch_0
    move v1, v8

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->f:Ljava/lang/String;

    :cond_6
    move v0, v1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    const/16 v2, 0x6a

    :try_start_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    goto :goto_4

    :catch_0
    move-exception v1

    move v1, v7

    goto :goto_5

    :pswitch_2
    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    goto :goto_4

    :pswitch_3
    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    goto :goto_4

    :cond_7
    aget-byte v5, p1, v2

    if-ne v10, v5, :cond_8

    add-int/lit8 v5, v2, 0x2

    array-length v6, p1

    if-ge v5, v6, :cond_8

    const/16 v5, 0x33

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    if-ne v5, v6, :cond_8

    const/4 v1, 0x1

    iput v1, p2, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    move v1, v7

    goto :goto_5

    :cond_8
    const/16 v5, 0xe

    invoke-static {v1, p1, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([B[BI)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x3

    iput v1, p2, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    move v1, v7

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v5, v2, 0x2

    array-length v6, p1

    if-ge v5, v6, :cond_a

    const/16 v5, 0x47

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v6, :cond_a

    move v1, v7

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto/16 :goto_3

    :cond_c
    move v1, v7

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(JSI[B)[B
    .locals 7

    const/16 v4, 0x6d

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->e:B

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->a:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v2, v4

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->c:[J

    move v1, v0

    move v0, v4

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->c:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x2

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->e:B

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->a:J

    add-int/lit8 v0, v0, 0x4

    move v1, v0

    move v2, v4

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->b:[J

    new-array v1, v2, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->c:[S

    new-array v1, v2, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->g:[B

    new-array v1, v2, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->h:[B

    new-array v1, v2, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->i:[S

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->j:[Ljava/lang/String;

    new-array v1, v2, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->k:[J

    move v1, v0

    move v0, v4

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->b:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->c:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    aput-short v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->g:[B

    aget-byte v4, p2, v1

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->h:[B

    aget-byte v4, p2, v1

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->i:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    aput-short v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->i:[S

    aget-short v3, v3, v0

    new-array v3, v3, [B

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->i:[S

    aget-short v4, v4, v0

    invoke-static {p2, v1, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->j:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->i:[S

    aget-short v3, v3, v0

    add-int/2addr v1, v3

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->k:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d([B)[B
    .locals 6

    const/16 v5, 0x30

    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x0

    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p1, v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p1, v3

    const/16 v4, 0x37

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, p1, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v2, 0x9

    aget-byte v4, p1, v4

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :try_start_0
    sget-object v3, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    aget-byte v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private m(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;

    invoke-static {p2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;->a:J

    add-int/lit8 v0, v3, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;->b:[B

    const/4 v2, 0x2

    invoke-static {v1, v3, p2, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    add-int/lit8 v0, v0, 0x2

    move v0, v4

    goto :goto_0
.end method

.method private n(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0xe

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->am:B

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->a:[B

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->a:[B

    :cond_0
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->a:[B

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v0, 0x10

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_1
    return v0

    :cond_2
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->am:B

    if-ne v1, v2, :cond_3

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->c:[B

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v0, 0x2

    move v0, v7

    goto :goto_1

    :cond_3
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->am:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->am:B

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->am:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    :cond_6
    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    goto :goto_1
.end method

.method private o(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->a:J

    add-int/lit8 v0, v4, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->b:B

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->d:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->d:B

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->e:Ljava/lang/String;

    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->c:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x99 -> :sswitch_0
    .end sparse-switch
.end method

.method private p(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->a:B

    add-int/lit8 v0, v6, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->a:B

    packed-switch v1, :pswitch_data_0

    move v0, v6

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    move v2, v0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    iget-byte v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->c:B

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-array v2, v1, [J

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->d:[J

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->c:B

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    iput-object p0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->e:[[B

    move v2, v0

    move v0, v6

    :goto_2
    if-ge v0, v1, :cond_1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->d:[J

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->e:[[B

    aget-object v3, v3, v0

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->c:B

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    iget-byte v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->c:B

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v7

    goto :goto_0

    :pswitch_1
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->f:J

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    sub-int/2addr v1, v0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->g:[B

    if-nez v2, :cond_2

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->g:[B

    :cond_2
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->g:[B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private q(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->am:B

    if-nez v1, :cond_4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->a:J

    add-int/lit8 v0, v6, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->e:S

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->f:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->f:[B

    const/16 v2, 0x20

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v1, v0, 0x4

    array-length v2, p2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->j:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->j:[B

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v0, 0x4

    :cond_0
    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_5

    aget-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    add-int/lit8 v2, v2, 0x2

    new-array v5, v4, [B

    invoke-static {p2, v2, v5, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v2, v4

    if-ne v3, v9, :cond_2

    if-ne v4, v7, :cond_2

    iput-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->k:[B

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v8, :cond_3

    iput-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    :goto_2
    return v0

    :cond_3
    if-ne v3, v10, :cond_1

    :try_start_1
    iput-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->l:[B

    goto :goto_1

    :cond_4
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->am:B

    if-ne v1, v8, :cond_6

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->h:J

    add-int/lit8 v0, v6, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->i:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_3
    move v0, v9

    goto :goto_2

    :cond_6
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->am:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->g:S

    add-int/lit8 v0, v6, 0x2

    goto :goto_3

    :cond_7
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->am:B

    if-eq v1, v10, :cond_8

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->am:B

    if-ne v1, v7, :cond_5

    :cond_8
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    add-int/lit8 v1, v6, 0x2

    invoke-static {p2, v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->ao:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method private r(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->am:B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->ai:S

    const/16 v2, 0x602

    if-lt v1, v2, :cond_0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->b:B

    add-int/lit8 v0, v5, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->b:B

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->d:J

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x6

    new-array v2, v1, [J

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->e:[J

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->f:[B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->g:[B

    move v1, v0

    move v0, v5

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->e:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->f:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p2, v1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->g:[B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->a:[J

    move v0, v5

    move v1, v5

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;->a:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v5

    goto :goto_2
.end method

.method private t(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;->am:B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;->a:J

    add-int/lit8 v0, v2, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;->b:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method private u(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->am:B

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    add-int/lit8 v0, v3, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    if-ne v1, v4, :cond_0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0x8

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->f:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->g:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0xe

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->i:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    add-int/2addr v0, v1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->c:S

    add-int/lit8 v0, v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->j:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->j:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->j:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->k:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->j:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->i:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->h:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->l:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->l:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->l:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->m:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->l:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->n:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->n:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->n:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->o:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->n:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->p:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->p:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->p:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->q:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->p:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->f:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->g:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->r:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->r:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->r:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->s:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->r:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->t:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->t:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->t:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->u:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->t:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->v:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->v:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->v:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->w:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->v:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->x:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->x:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->x:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->y:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->x:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->z:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->z:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->z:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->A:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->z:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->B:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->B:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->B:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->C:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->B:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->D:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->D:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->D:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->E:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->D:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->F:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->F:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->F:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->G:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->F:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->H:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->H:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->H:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->I:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->H:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->J:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->J:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->J:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->K:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->J:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->L:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->L:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->L:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->M:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->L:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->N:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->N:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->N:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->O:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->N:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->P:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->P:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->P:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->Q:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->P:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->R:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->R:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->R:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->S:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->R:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->T:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->T:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->T:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->U:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->T:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->V:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->V:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->V:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->W:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->V:S

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->X:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->X:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->X:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->Y:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->X:S

    add-int/2addr v0, v1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->Z:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->aa:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ab:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ac:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ac:S

    new-array v1, v1, [B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ac:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ad:Ljava/lang/String;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ac:S

    add-int/2addr v0, v1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    if-ltz v1, :cond_2

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    if-le v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    if-ltz v1, :cond_4

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    if-le v1, v5, :cond_5

    :cond_4
    const/4 v1, 0x0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ag:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    move v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method private v(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->am:B

    if-nez v0, :cond_1

    move v0, v5

    move v1, v5

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0xa

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->a:[J

    new-array v1, v0, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->b:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->c:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->d:[S

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->f:[Ljava/lang/String;

    move v0, v5

    move v1, v5

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->a:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->b:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->c:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->d:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->e:[Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->f:[Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v5

    goto :goto_2
.end method

.method private w(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->am:B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->a:B

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->c:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->c:[B

    const/16 v2, 0x10

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v0, 0x10

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->d:S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->d:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->e:[B

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->e:[B

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;->d:S

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0
.end method

.method private x(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->a:S

    add-int/lit8 v0, v5, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    if-lez v1, :cond_0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->c:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->d:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->e:[S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->f:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->g:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->h:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->i:[Ljava/lang/String;

    move v1, v0

    move v0, v5

    :goto_0
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->c:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->d:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->e:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->f:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->g:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->h:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->h:[B

    aget-byte v3, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->h:[B

    aget-byte v2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1
.end method

.method private y(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 9

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    add-int/lit8 v0, v7, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    if-ne v1, v6, :cond_0

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->l:B

    add-int/lit8 v0, v0, 0x1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    if-eqz v1, :cond_1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    if-ne v1, v2, :cond_4

    :cond_1
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    if-ne v1, v2, :cond_3

    array-length v1, p2

    if-gt v1, v6, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v6

    :goto_1
    if-lez v0, :cond_4

    new-array v2, v0, [J

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    new-array v2, v0, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->d:[B

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->e:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->f:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->g:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->h:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->i:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->j:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->k:[Ljava/lang/String;

    move v2, v1

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->d:[B

    aget-byte v4, p2, v2

    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->e:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->f:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->g:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->h:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->i:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->j:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->k:[Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    move v2, v0

    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x5

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v7

    goto/16 :goto_0

    :cond_5
    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1
.end method

.method private z(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->a:B

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->a:B

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    move v0, v7

    :goto_0
    return v0

    :sswitch_0
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v0, v6

    goto :goto_0

    :pswitch_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    move v2, v7

    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v2, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->h:[B

    new-array v1, v2, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->i:[B

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->j:[Ljava/lang/String;

    move v1, v0

    move v0, v7

    :goto_2
    if-ge v0, v2, :cond_0

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->h:[B

    aget-byte v4, p2, v1

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->i:[B

    aget-byte v4, p2, v1

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->j:[Ljava/lang/String;

    invoke-static {p2, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_1
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_1

    :goto_3
    move v0, v6

    goto :goto_0

    :pswitch_1
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->g:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->e:B

    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0

    :sswitch_2
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_2

    :goto_4
    move v0, v6

    goto :goto_0

    :pswitch_2
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->g:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->f:B

    goto :goto_4

    :sswitch_3
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_3

    :goto_5
    move v0, v6

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->g:B

    goto :goto_5

    :sswitch_4
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_4

    :goto_6
    move v0, v6

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :sswitch_5
    move v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_4
        0x1b -> :sswitch_1
        0x1d -> :sswitch_2
        0x1f -> :sswitch_0
        0xaa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/gqq2010/core/comm/struct/CCMsg;[B)I
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    invoke-static {p2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->x:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->y:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->m:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->n:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->t:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->u:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->r:[B

    const/16 v2, 0x10

    invoke-static {v1, v3, p2, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    add-int/lit8 v0, v0, 0x10

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->v:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->w:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->o:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->p:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->q:J

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a([B[B)Lcom/tencent/gqq2010/core/comm/struct/ImMsg;
    .locals 11

    const/16 v6, 0xf

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    move-object v1, v9

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    array-length v1, p1

    if-ge v1, v6, :cond_2

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    if-eq v2, v1, :cond_3

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    new-instance v4, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    invoke-direct {v4}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    const/16 v5, 0x49

    if-eq v1, v5, :cond_5

    sub-int/2addr v2, v6

    if-lez v2, :cond_4

    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    array-length v2, p2

    move v5, v2

    move-object v6, p2

    move v2, v8

    :goto_1
    if-ne v3, v7, :cond_6

    new-array v1, v5, [B

    invoke-static {v6, v2, v1, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-short v2, v4, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    sub-int/2addr v2, v6

    move v5, v2

    move-object v6, p1

    move v2, v8

    goto :goto_1

    :cond_5
    iget-short v2, v4, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    sub-int/2addr v2, v6

    const/16 v5, 0xe

    move-object v6, p1

    move v10, v2

    move v2, v5

    move v5, v10

    goto :goto_1

    :cond_6
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    move v2, v8

    :goto_2
    if-nez v2, :cond_0

    move-object v1, v9

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->f(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto :goto_2

    :pswitch_2
    new-instance v2, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;

    invoke-direct {v2}, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;-><init>()V

    invoke-direct {p0, v2, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->n(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->a:[B

    iput-object v1, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    move-object v1, v2

    move v2, v3

    goto :goto_2

    :pswitch_3
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->q(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto :goto_2

    :pswitch_5
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/HelloEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/HelloEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->r(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto :goto_2

    :pswitch_6
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ListEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->s(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto :goto_2

    :pswitch_7
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->K(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto :goto_2

    :pswitch_8
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto :goto_2

    :pswitch_9
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B[B)Z

    move-result v2

    goto :goto_2

    :pswitch_a
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_b
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->t(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_c
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->u(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_d
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->v(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_e
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_f
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_10
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->C(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_11
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GetSigEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->w(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_12
    const/16 v1, 0x20

    invoke-static {v6, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->d(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xa9

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->N(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xb5

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->O(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    move v2, v8

    goto/16 :goto_2

    :pswitch_13
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoMsgBodyEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_14
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->x(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->y(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->z(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;

    move-result-object v1

    if-eqz v1, :cond_a

    move v2, v7

    goto/16 :goto_2

    :cond_a
    move v2, v8

    goto/16 :goto_2

    :pswitch_19
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->k(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->A(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    move-object v1, v4

    move v2, v7

    goto/16 :goto_2

    :pswitch_1c
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->B(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->p(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->m(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1f
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->D(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_20
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->E(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_21
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->F(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_22
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->e(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_23
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->g(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_24
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->h(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_25
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/UpdateProfileEchoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/UpdateProfileEchoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->i(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_26
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_27
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->j(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_28
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    move v2, v7

    goto/16 :goto_2

    :pswitch_29
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->G(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2a
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->H(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2b
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->I(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2c
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->M(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2d
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->o(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2e
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->L(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2f
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-direct {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->J(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_30
    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->l(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move-object v1, v9

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_19
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
    .end packed-switch
.end method

.method public a([B)S
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b:J

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ai:S

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->al:J

    const/16 v0, 0xd

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    return-void
.end method

.method public a(JS)[B
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x51

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSB)[B
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [B

    const/4 v0, 0x0

    aput-byte p4, v6, v0

    const/16 v4, 0x79

    array-length v5, v6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBBBB)[B
    .locals 7

    const/16 v5, 0x14

    const/4 v0, 0x0

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p5, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p6, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p7, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x6f

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBJ)[B
    .locals 7

    const/4 v5, 0x5

    new-array v6, v5, [B

    const/4 v0, 0x0

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x71

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBJB)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x6

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte p7, v6, v0

    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBJBLjava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    invoke-static {p8}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    int-to-short v2, v2

    add-int/lit8 v5, v2, 0x7

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte p7, v6, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v3, v2

    aput-byte v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JSBJB[B)[B
    .locals 7

    const/4 v0, 0x0

    array-length v1, p8

    add-int/lit8 v5, v1, 0x6

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte p7, v6, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p8

    invoke-static {v6, v0, p8, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBJLjava/lang/String;)[B
    .locals 7

    const/4 v3, 0x0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    invoke-static {p7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    int-to-short v2, v2

    :goto_0
    add-int v5, v0, v2

    new-array v6, v5, [B

    const/4 v0, 0x1

    aput-byte v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    if-eqz p7, :cond_0

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v0, v2, 0x9

    :cond_0
    const/16 v4, 0x6b

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public a(JSBJS[B)[B
    .locals 7

    const/4 v0, 0x0

    array-length v1, p8

    add-int/lit8 v5, v1, 0x7

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0, p7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    array-length v1, p8

    invoke-static {v6, v0, p8, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBJ[B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    array-length v1, p7

    add-int/lit8 v1, v1, 0x5

    move v5, v1

    :goto_0
    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    if-eqz p7, :cond_0

    array-length v1, p7

    invoke-static {v6, v0, p7, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    :cond_0
    const/16 v4, 0x93

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x5

    move v5, v1

    goto :goto_0
.end method

.method public a(JSBLjava/lang/String;)[B
    .locals 7

    invoke-static {p5}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v5, v1, 0x3

    new-array v6, v5, [B

    const/4 v2, 0x0

    aput-byte p4, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v3, v1

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v0, v1, 0x3

    const/16 v4, 0x77

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSBSJ)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [B

    aput-byte p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_0
    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    const/4 v1, 0x5

    new-array v2, v1, [B

    aput-byte p4, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, p6, p7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    move-object v6, v2

    move v5, v1

    :goto_1
    const/16 v4, 0x72

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v1

    move v5, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(JSB[J)[B
    .locals 7

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p5

    int-to-short v0, v0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v5, v1, 0x7

    new-array v6, v5, [B

    aput-byte p4, v6, v4

    add-int/lit8 v1, v4, 0x1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v6, v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v3, p5, v1

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x84

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(JSJ)[B
    .locals 7

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x5e

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSJJ)[B
    .locals 7

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0, p6, p7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x54

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSJLjava/lang/String;Ljava/lang/String;J)[B
    .locals 12

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    int-to-short v5, v5

    add-int/2addr v4, v5

    move v11, v5

    move v5, v4

    move v4, v11

    :goto_0
    add-int/lit8 v5, v5, 0x2

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    int-to-short v6, v6

    add-int/2addr v5, v6

    move v11, v6

    move v6, v5

    move v5, v11

    :goto_1
    add-int/lit8 v9, v6, 0x4

    new-array v10, v9, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    move-object v0, v10

    move v1, v6

    move-wide/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v6, v6, 0x4

    invoke-static {v10, v6, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    if-lez v4, :cond_1

    invoke-static/range {p6 .. p6}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v10, v6, v7, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v4, v4, 0x7

    :goto_2
    invoke-static {v10, v4, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v4, v4, 0x2

    if-lez v5, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v10, v4, v6, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v4, v5

    :cond_0
    move-object v0, v10

    move v1, v4

    move-wide/from16 v2, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v8, 0x78

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v4

    return-object v4

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_1

    :cond_3
    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_0
.end method

.method public a(JSJSLjava/lang/String;)[B
    .locals 7

    const/4 v2, 0x0

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-short v0, v0

    :goto_0
    if-lez p6, :cond_1

    add-int/lit8 v1, v0, 0x8

    int-to-short v1, v1

    move v5, v1

    :goto_1
    new-array v6, v5, [B

    invoke-static {v6, v2, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v2, 0x4

    invoke-static {v6, v1, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    if-lez p6, :cond_0

    invoke-static {v6, v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    if-eqz p7, :cond_0

    invoke-static {p7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v6, v1, v2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    :cond_0
    const/16 v4, 0x5d

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x6

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(JSJS[B)[B
    .locals 7

    add-int/lit8 v5, p6, 0x6

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p7, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x65

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSJ[B)[B
    .locals 7

    array-length v0, p6

    add-int/lit8 v5, v0, 0x6

    new-array v6, v5, [B

    const/4 v1, 0x0

    invoke-static {v6, v1, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    int-to-short v2, v0

    invoke-static {v6, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1, p6, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x55

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSJ[B[BSJLjava/lang/String;[B[BLjava/lang/String;)[B
    .locals 11

    invoke-static/range {p11 .. p11}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static/range {p14 .. p14}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, p6

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p7

    array-length v0, v0

    move v7, v0

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x2

    array-length v7, v4

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p12

    array-length v0, v0

    move v7, v0

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p13

    array-length v0, v0

    move v7, v0

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    array-length v7, v5

    add-int v9, v6, v7

    const/4 v6, 0x0

    new-array v10, v9, [B

    const/4 v7, 0x1

    aput-byte v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    move-object v0, v10

    move v1, v6

    move-wide v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p6

    array-length v0, v0

    move v7, v0

    int-to-short v7, v7

    invoke-static {v10, v6, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p6

    array-length v0, v0

    move v7, v0

    move-object v0, v10

    move v1, v6

    move-object/from16 v2, p6

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p6

    array-length v0, v0

    move v6, v0

    int-to-short v6, v6

    add-int/lit8 v6, v6, 0x7

    move-object/from16 v0, p7

    array-length v0, v0

    move v7, v0

    int-to-short v7, v7

    invoke-static {v10, v6, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p7

    array-length v0, v0

    move v7, v0

    move-object v0, v10

    move v1, v6

    move-object/from16 v2, p7

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p7

    array-length v0, v0

    move v7, v0

    int-to-short v7, v7

    add-int/2addr v6, v7

    move-object v0, v10

    move v1, v6

    move/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object v0, v10

    move v1, v6

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v6, v6, 0x4

    array-length v7, v4

    int-to-short v7, v7

    invoke-static {v10, v6, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    array-length v7, v4

    invoke-static {v10, v6, v4, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    array-length v4, v4

    int-to-short v4, v4

    add-int/2addr v4, v6

    move-object/from16 v0, p12

    array-length v0, v0

    move v6, v0

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p12

    array-length v0, v0

    move v6, v0

    move-object v0, v10

    move v1, v4

    move-object/from16 v2, p12

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p12

    array-length v0, v0

    move v6, v0

    int-to-byte v6, v6

    add-int/2addr v4, v6

    move-object/from16 v0, p13

    array-length v0, v0

    move v6, v0

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p13

    array-length v0, v0

    move v6, v0

    move-object v0, v10

    move v1, v4

    move-object/from16 v2, p13

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p13

    array-length v0, v0

    move v6, v0

    int-to-byte v6, v6

    add-int/2addr v4, v6

    array-length v6, v5

    int-to-short v6, v6

    invoke-static {v10, v4, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v4, v4, 0x2

    array-length v6, v5

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v8, 0x90

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v4

    return-object v4
.end method

.method public a(JSJ[J)[B
    .locals 8

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0xc

    array-length v1, p6

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v4, v2, 0x5

    new-array v5, v4, [B

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_2

    aget-wide v6, p6, v0

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(JSLcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;)[B
    .locals 7

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-byte v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    if-ne v1, v3, :cond_0

    new-array v1, v4, [B

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->b:B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    move-object v6, v1

    move v5, v4

    :goto_0
    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-byte v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    new-array v1, v4, [B

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->b:B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    move-object v6, v1

    move v5, v4

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    aput-byte v2, v1, v0

    move-object v6, v1

    move v5, v3

    goto :goto_0
.end method

.method public a(JSLcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;)[B
    .locals 10

    const/4 v5, 0x2

    const/16 v4, 0x6b

    const/4 v9, 0x0

    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    if-nez v0, :cond_0

    new-array v6, v5, [B

    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    aput-byte v0, v6, v9

    add-int/lit8 v0, v9, 0x1

    iget-byte v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->b:B

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    new-array v6, v5, [B

    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    aput-byte v0, v6, v9

    add-int/lit8 v0, v9, 0x1

    iget-wide v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->l:J

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->d:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v1, v9

    move v2, v5

    :goto_1
    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    move v5, v2

    :cond_9
    new-array v6, v5, [B

    iget-byte v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    aput-byte v1, v6, v9

    add-int/lit8 v1, v9, 0x1

    iget-byte v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->c:B

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_10

    move v2, v1

    move v1, v9

    :goto_2
    if-ge v1, v0, :cond_10

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->d:[J

    aget-wide v7, v3, v1

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->e:[B

    aget-byte v3, v3, v1

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_3
    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->g:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_4
    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_c

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->h:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_5
    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->i:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_6
    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_e

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->j:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_7
    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    iget-object v3, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-short v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    iget-object v7, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->k:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v2, v3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_a
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :cond_b
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :cond_c
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    :cond_d
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_e
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_f
    int-to-short v3, v9

    invoke-static {v6, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_10
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(JSLcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;)[B
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x6a

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-short v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->e:S

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v0, 0x3

    new-array v6, v5, [B

    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->a:B

    aput-byte v0, v6, v2

    add-int/lit8 v0, v2, 0x1

    iget-short v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->e:S

    invoke-static {v6, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v2

    :goto_0
    iget-short v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->e:S

    if-ge v0, v2, :cond_0

    iget-object v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->f:[J

    aget-wide v2, v2, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->g:[J

    aget-wide v2, v2, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-byte v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->a:B

    if-ne v0, v3, :cond_3

    iget-object v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    int-to-short v1, v1

    iput-short v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->c:S

    :goto_2
    iget-short v1, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->c:S

    add-int/lit8 v5, v1, 0x4

    new-array v6, v5, [B

    aput-byte v3, v6, v2

    add-int/lit8 v1, v2, 0x1

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    iget-short v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->c:S

    invoke-static {v6, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-short v2, p4, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->c:S

    invoke-static {v6, v1, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2
.end method

.method public a(JSLjava/lang/String;Ljava/lang/String;)[B
    .locals 10

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int v8, v0, v1

    new-array v9, v8, [B

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v9, v7, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v7

    aput-byte v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    int-to-short v3, v2

    invoke-static {v9, v0, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v9, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    add-int/lit8 v1, v8, 0xf

    int-to-short v1, v1

    const/16 v2, 0x608

    const/16 v3, 0x49

    move v4, p3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->a(SSSSJB)V

    invoke-virtual {v0, v9, v8}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->a([BI)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->d()[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(JSS)[B
    .locals 7

    const/4 v5, 0x2

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    const/16 v4, 0x57

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSSI[B)[B
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    if-lez p5, :cond_1

    if-eqz p6, :cond_1

    array-length v2, p6

    if-lez v2, :cond_1

    const/16 v2, 0x8c

    if-eq p4, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    invoke-virtual {v1, p6, v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v1

    :goto_0
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->a([BI)V

    array-length v1, v1

    :goto_1
    add-int/lit8 v1, v1, 0xf

    int-to-short v1, v1

    const/16 v2, 0x608

    move v3, p4

    move v4, p3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->a(SSSSJB)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, p6, v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->a([BI)V

    move v1, v7

    goto :goto_1

    nop

    :array_0
    .array-data 0x1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data
.end method

.method public a(JSSJ)[B
    .locals 7

    const/4 v5, 0x6

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x5a

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSSSS)[B
    .locals 7

    const/4 v5, 0x6

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    const/16 v4, 0x5b

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JSSSS[BLjava/lang/String;SS[J)[B
    .locals 16

    invoke-static/range {p8 .. p8}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v6, v5, 0x19

    add-int/lit8 v6, v6, 0x1

    if-lez p10, :cond_0

    if-eqz p11, :cond_0

    move-object/from16 v0, p11

    array-length v0, v0

    move v7, v0

    move v0, v7

    move/from16 v1, p10

    if-ne v0, v1, :cond_0

    mul-int/lit8 v7, p10, 0x4

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v9, v6, 0x4

    new-array v10, v9, [B

    const/4 v6, 0x0

    move-object v0, v10

    move v1, v6

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object v0, v10

    move v1, v6

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object v0, v10

    move v1, v6

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    move-object v0, v10

    move v1, v6

    move/from16 v2, p9

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0x10

    move-object v0, v10

    move v1, v6

    move-object/from16 v2, p7

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v6, v6, 0x10

    array-length v7, v4

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v10, v6, v4, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v4, v5, 0x19

    const/4 v5, 0x0

    if-lez p10, :cond_1

    if-eqz p11, :cond_1

    move-object/from16 v0, p11

    array-length v0, v0

    move v6, v0

    move v0, v6

    move/from16 v1, p10

    if-ne v0, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    new-array v6, v5, [[B

    const/4 v7, 0x0

    if-lez p10, :cond_3

    if-eqz p11, :cond_3

    move-object/from16 v0, p11

    array-length v0, v0

    move v8, v0

    move v0, v8

    move/from16 v1, p10

    if-ne v0, v1, :cond_3

    mul-int/lit8 v8, p10, 0x4

    add-int/lit8 v8, v8, 0x6

    new-array v8, v8, [B

    aput-object v8, v6, v7

    const/4 v8, 0x0

    aget-object v11, v6, v7

    const/4 v12, 0x1

    aput-byte v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v11, v6, v7

    mul-int/lit8 v12, p10, 0x4

    add-int/lit8 v12, v12, 0x3

    int-to-short v12, v12

    invoke-static {v11, v8, v12}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v6, v7

    const/4 v12, 0x1

    aput-byte v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v11, v6, v7

    move-object v0, v11

    move v1, v8

    move/from16 v2, p10

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    const/4 v11, 0x0

    move v15, v11

    move v11, v8

    move v8, v15

    :goto_0
    move v0, v8

    move/from16 v1, p10

    if-ge v0, v1, :cond_2

    aget-object v12, v6, v7

    aget-wide v13, p11, v8

    invoke-static {v12, v11, v13, v14}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    const/4 v8, 0x4

    new-array v8, v8, [B

    aput-object v8, v6, v7

    const/4 v8, 0x0

    aget-object v11, v6, v7

    const/4 v12, 0x7

    aput-byte v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v11, v6, v7

    const/4 v12, 0x1

    invoke-static {v11, v8, v12}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v6, v7

    const/4 v12, 0x2

    aput-byte v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aput-byte v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    move v15, v7

    move v7, v4

    move v4, v15

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v8, v6, v4

    aget-object v11, v6, v4

    array-length v11, v11

    invoke-static {v10, v7, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    aget-object v8, v6, v4

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x50

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v4

    return-object v4
.end method

.method public a(JSS[B[J)[B
    .locals 7

    const/4 v2, 0x0

    mul-int/lit8 v0, p4, 0x5

    add-int/lit8 v5, v0, 0x2

    new-array v6, v5, [B

    invoke-static {v6, v2, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v2, 0x2

    if-lez p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    array-length v1, p5

    if-lez v1, :cond_0

    array-length v1, p6

    if-lez v1, :cond_0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte v2, p5, v0

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p6, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x70

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JS[B)[B
    .locals 8

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p4

    div-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v5, v1, 0x1

    new-array v6, v5, [B

    aput-byte v0, v6, v2

    add-int/lit8 v1, v2, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_1
    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_2

    aget-byte v3, p4, v1

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p4, v3

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    const/16 v4, 0x89

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(JS[B[BLjava/lang/String;S[J[B)[B
    .locals 15

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move-object/from16 v0, p5

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    move v14, v5

    move v5, v4

    move v4, v14

    :goto_0
    const/4 v6, 0x0

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-static/range {p6 .. p6}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->a(Ljava/lang/String;)[B

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    array-length v7, v6

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    move-object v14, v6

    move v6, v5

    move v5, v4

    move-object v4, v14

    :goto_1
    if-ltz p7, :cond_0

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    add-int/lit8 v5, v5, 0x5

    :cond_0
    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    array-length v0, v0

    move v7, v0

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    move-object/from16 v0, p8

    array-length v0, v0

    move v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    :cond_1
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v0, v0

    move v7, v0

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    move-object/from16 v0, p9

    array-length v0, v0

    move v7, v0

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v5, 0x5

    new-array v5, v6, [[B

    const/4 v7, 0x0

    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_3

    move-object/from16 v0, p5

    array-length v0, v0

    move v8, v0

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x1

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p5

    array-length v0, v0

    move v11, v0

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object/from16 v0, p5

    array-length v0, v0

    move v11, v0

    move-object v0, v10

    move v1, v8

    move-object/from16 v2, p5

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v7, v7, 0x1

    :cond_3
    if-eqz v4, :cond_9

    array-length v8, v4

    if-lez v8, :cond_9

    array-length v8, v4

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x2

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    array-length v11, v4

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    array-length v11, v4

    invoke-static {v10, v8, v4, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v4, v7, 0x1

    :goto_2
    if-ltz p7, :cond_4

    const/4 v7, 0x5

    new-array v7, v7, [B

    aput-object v7, v5, v4

    const/4 v7, 0x0

    aget-object v8, v5, v4

    const/4 v10, 0x3

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v5, v4

    const/4 v10, 0x2

    invoke-static {v8, v7, v10}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v7, v7, 0x2

    aget-object v8, v5, v4

    move-object v0, v8

    move v1, v7

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz p8, :cond_6

    move-object/from16 v0, p8

    array-length v0, v0

    move v7, v0

    if-lez v7, :cond_6

    move-object/from16 v0, p8

    array-length v0, v0

    move v7, v0

    mul-int/lit8 v8, v7, 0x4

    add-int/lit8 v8, v8, 0x6

    new-array v8, v8, [B

    aput-object v8, v5, v4

    const/4 v8, 0x0

    aget-object v10, v5, v4

    const/4 v11, 0x4

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v4

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v11, v11, 0x3

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v4

    const/4 v11, 0x1

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v4

    int-to-short v11, v7

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x0

    move v14, v10

    move v10, v8

    move v8, v14

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v11, v5, v4

    aget-wide v12, p8, v8

    invoke-static {v11, v10, v12, v13}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-eqz p9, :cond_7

    move-object/from16 v0, p9

    array-length v0, v0

    move v7, v0

    if-lez v7, :cond_7

    move-object/from16 v0, p9

    array-length v0, v0

    move v7, v0

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_7

    move-object/from16 v0, p9

    array-length v0, v0

    move v7, v0

    add-int/lit8 v7, v7, 0x4

    new-array v7, v7, [B

    aput-object v7, v5, v4

    const/4 v7, 0x0

    aget-object v8, v5, v4

    const/4 v10, 0x5

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v5, v4

    move-object/from16 v0, p9

    array-length v0, v0

    move v10, v0

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    invoke-static {v8, v7, v10}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v7, v7, 0x2

    aget-object v8, v5, v4

    move-object/from16 v0, p9

    array-length v0, v0

    move v10, v0

    div-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v5, v4

    move-object/from16 v0, p9

    array-length v0, v0

    move v10, v0

    move-object v0, v8

    move v1, v7

    move-object/from16 v2, p9

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v4, v4, 0x1

    :cond_7
    const/4 v7, 0x5

    new-array v7, v7, [B

    aput-object v7, v5, v4

    const/4 v7, 0x0

    aget-object v8, v5, v4

    const/4 v10, 0x6

    aput-byte v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v5, v4

    const/4 v10, 0x2

    invoke-static {v8, v7, v10}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v7, v7, 0x2

    aget-object v8, v5, v4

    const/16 v10, 0x9

    invoke-static {v8, v7, v10}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v4, v4, 0x1

    const/4 v4, 0x0

    new-array v10, v9, [B

    move-object/from16 v0, p4

    array-length v0, v0

    move v7, v0

    move-object v0, v10

    move v1, v4

    move-object/from16 v2, p4

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p4

    array-length v0, v0

    move v7, v0

    add-int/2addr v4, v7

    aput-byte v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    move v14, v7

    move v7, v4

    move v4, v14

    :goto_4
    if-ge v4, v6, :cond_8

    aget-object v8, v5, v4

    array-length v8, v8

    aget-object v11, v5, v4

    invoke-static {v10, v7, v11, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/16 v8, 0x8c

    move-object v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v4

    return-object v4

    :cond_9
    move v4, v7

    goto/16 :goto_2

    :cond_a
    move-object v14, v6

    move v6, v5

    move v5, v4

    move-object v4, v14

    goto/16 :goto_1

    :cond_b
    move v14, v5

    move v5, v4

    move v4, v14

    goto/16 :goto_0
.end method

.method public a(JS[B[B[B[BLjava/lang/String;S[J[B)[B
    .locals 16

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p7, :cond_10

    move-object/from16 v0, p7

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move-object/from16 v0, p7

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    move v15, v5

    move v5, v4

    move v4, v15

    :goto_0
    if-ltz p9, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x5

    :cond_0
    if-eqz p10, :cond_1

    move-object/from16 v0, p10

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    move-object/from16 v0, p10

    array-length v0, v0

    move v6, v0

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v4, v6

    :cond_1
    if-eqz p11, :cond_2

    move-object/from16 v0, p11

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    move-object/from16 v0, p11

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x4

    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    move-object/from16 v0, p6

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    :cond_3
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    array-length v0, v0

    move v6, v0

    if-lez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    move-object/from16 v0, p5

    array-length v0, v0

    move v6, v0

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    :cond_4
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_f

    array-length v7, v6

    if-lez v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    array-length v7, v6

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    move v9, v4

    move v4, v5

    :goto_1
    new-array v5, v4, [[B

    const/4 v7, 0x0

    if-eqz p7, :cond_6

    move-object/from16 v0, p7

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_6

    move-object/from16 v0, p7

    array-length v0, v0

    move v8, v0

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x1

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p7

    array-length v0, v0

    move v11, v0

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object/from16 v0, p7

    array-length v0, v0

    move v11, v0

    move-object v0, v10

    move v1, v8

    move-object/from16 v2, p7

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v7, v7, 0x1

    :cond_6
    if-ltz p9, :cond_7

    const/4 v8, 0x5

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x3

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    const/4 v11, 0x2

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object v0, v10

    move v1, v8

    move/from16 v2, p9

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v7, v7, 0x1

    :cond_7
    if-eqz p10, :cond_9

    move-object/from16 v0, p10

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_9

    move-object/from16 v0, p10

    array-length v0, v0

    move v8, v0

    mul-int/lit8 v10, v8, 0x4

    add-int/lit8 v10, v10, 0x6

    new-array v10, v10, [B

    aput-object v10, v5, v7

    const/4 v10, 0x0

    aget-object v11, v5, v7

    const/4 v12, 0x4

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v11, v5, v7

    mul-int/lit8 v12, v8, 0x4

    add-int/lit8 v12, v12, 0x3

    int-to-short v12, v12

    invoke-static {v11, v10, v12}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v10, v10, 0x2

    aget-object v11, v5, v7

    const/4 v12, 0x1

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v11, v5, v7

    int-to-short v12, v8

    invoke-static {v11, v10, v12}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    move v15, v11

    move v11, v10

    move v10, v15

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v12, v5, v7

    aget-wide v13, p10, v10

    invoke-static {v12, v11, v13, v14}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    if-eqz p11, :cond_a

    move-object/from16 v0, p11

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_a

    move-object/from16 v0, p11

    array-length v0, v0

    move v8, v0

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    move-object/from16 v0, p11

    array-length v0, v0

    move v8, v0

    add-int/lit8 v8, v8, 0x4

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x5

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p11

    array-length v0, v0

    move v11, v0

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object/from16 v0, p11

    array-length v0, v0

    move v11, v0

    div-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p11

    array-length v0, v0

    move v11, v0

    move-object v0, v10

    move v1, v8

    move-object/from16 v2, p11

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v7, v7, 0x1

    :cond_a
    const/4 v8, 0x5

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x6

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    const/4 v11, 0x2

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    const/16 v11, 0x9

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/4 v11, 0x7

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    const/4 v11, 0x1

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    const/4 v11, 0x2

    aput-byte v11, v10, v8

    add-int/lit8 v7, v7, 0x1

    if-eqz p6, :cond_b

    move-object/from16 v0, p6

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_b

    move-object/from16 v0, p6

    array-length v0, v0

    move v8, v0

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/16 v11, 0x8

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p6

    array-length v0, v0

    move v11, v0

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object/from16 v0, p6

    array-length v0, v0

    move v11, v0

    move-object v0, v10

    move v1, v8

    move-object/from16 v2, p6

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v7, v7, 0x1

    :cond_b
    if-eqz p5, :cond_c

    move-object/from16 v0, p5

    array-length v0, v0

    move v8, v0

    if-lez v8, :cond_c

    move-object/from16 v0, p5

    array-length v0, v0

    move v8, v0

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/16 v11, 0x9

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    move-object/from16 v0, p5

    array-length v0, v0

    move v11, v0

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    move-object/from16 v0, p5

    array-length v0, v0

    move v11, v0

    move-object v0, v10

    move v1, v8

    move-object/from16 v2, p5

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v7, v7, 0x1

    :cond_c
    if-eqz v6, :cond_d

    array-length v8, v6

    if-lez v8, :cond_d

    array-length v8, v6

    add-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    aput-object v8, v5, v7

    const/4 v8, 0x0

    aget-object v10, v5, v7

    const/16 v11, 0xa

    aput-byte v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v10, v5, v7

    array-length v11, v6

    int-to-short v11, v11

    invoke-static {v10, v8, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v5, v7

    array-length v11, v6

    invoke-static {v10, v8, v6, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v6, v7, 0x1

    :cond_d
    const/4 v6, 0x0

    new-array v10, v9, [B

    move-object/from16 v0, p4

    array-length v0, v0

    move v7, v0

    move-object v0, v10

    move v1, v6

    move-object/from16 v2, p4

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object/from16 v0, p4

    array-length v0, v0

    move v7, v0

    add-int/2addr v6, v7

    aput-byte v4, v10, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    move v15, v7

    move v7, v6

    move v6, v15

    :goto_3
    if-ge v6, v4, :cond_e

    aget-object v8, v5, v6

    array-length v8, v8

    aget-object v11, v5, v6

    invoke-static {v10, v7, v11, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    const/16 v8, 0x8c

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v4

    return-object v4

    :cond_f
    move v9, v4

    move v4, v5

    goto/16 :goto_1

    :cond_10
    move v15, v5

    move v5, v4

    move v4, v15

    goto/16 :goto_0
.end method

.method public a(JS[B[J)[B
    .locals 8

    const/4 v1, 0x0

    array-length v0, p4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    new-array v6, v5, [B

    array-length v0, p4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/lit8 v0, v1, 0x1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    aget-byte v2, p4, v0

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p5, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x8f

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(JS[B[J[B)[B
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-eqz p6, :cond_2

    array-length v0, p6

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    array-length v0, p5

    int-to-byte v0, v0

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v5, v1, 0x8

    new-array v6, v5, [B

    const/4 v1, 0x6

    invoke-static {v6, v3, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v3, 0x2

    const/4 v2, 0x1

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x4

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    aget-byte v3, p4, v1

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v3, p5, v1

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    aget-byte v3, p6, v1

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x82

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->a:B

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->a:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x4

    move v2, v1

    move v1, v6

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->c:J

    add-int/lit8 v0, v0, 0x4

    new-array v2, v1, [J

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->d:[J

    new-array v2, v1, [J

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->e:[J

    new-array v2, v1, [S

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->f:[S

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->g:[Ljava/lang/String;

    move v2, v0

    move v0, v6

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->d:[J

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->e:[J

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->f:[S

    invoke-static {p2, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    aput-short v4, v3, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->f:[S

    aget-short v3, v3, v0

    if-lez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->g:[Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->f:[S

    aget-short v4, v4, v0

    invoke-static {p2, v2, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->f:[S

    aget-short v3, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_2
.end method

.method public b(JS)[B
    .locals 7

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v6, v5, [B

    aput-byte v2, v6, v1

    add-int/lit8 v0, v1, 0x1

    aput-byte v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8e

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSB)[B
    .locals 7

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v0, 0x0

    aput-byte p4, v6, v0

    const/16 v4, 0x8b

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSBJBLjava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    invoke-static {p8}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v5, v1, 0x7

    new-array v6, v5, [B

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte p7, v6, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v1

    aput-byte v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p8}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v6, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x6c

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSBJS[B)[B
    .locals 7

    add-int/lit8 v5, p7, 0x8

    const/4 v0, 0x0

    new-array v6, v5, [B

    const/4 v1, 0x2

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p4, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p5, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v6, v0, p7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p8, p7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x90

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSB[J)[B
    .locals 8

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p5

    int-to-short v0, v0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v5, v1, 0x3

    new-array v6, v5, [B

    aput-byte p4, v6, v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6, v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v3, p5, v1

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x83

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(JSJ)[B
    .locals 6

    const/4 v0, 0x4

    const/4 v4, 0x5

    new-array v5, v4, [B

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSJ[B)[B
    .locals 6

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0x1a

    array-length v1, p6

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v1, 0x7

    new-array v5, v4, [B

    aput-byte v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    int-to-short v1, v1

    invoke-static {v5, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    array-length v1, p6

    invoke-static {v5, v0, p6, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSI[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(JSS)[B
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x3

    new-array v6, v5, [B

    invoke-static {v6, v1, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v1, 0x2

    aput-byte v1, v6, v0

    const/16 v4, 0x69

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JSSSS)[B
    .locals 7

    const/16 v5, 0x8

    const/4 v0, 0x0

    new-array v6, v5, [B

    const/4 v1, 0x3

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, p4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    const/16 v4, 0x90

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(JS[B)[B
    .locals 7

    const/4 v2, 0x0

    array-length v0, p4

    add-int/lit8 v5, v0, 0xa

    new-array v6, v5, [B

    const/4 v0, 0x3

    aput-byte v0, v6, v2

    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x6

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    array-length v1, p4

    int-to-short v1, v1

    invoke-static {v6, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    array-length v1, p4

    invoke-static {v6, v0, p4, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    const/16 v4, 0x90

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0xf

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    sub-int v1, v0, v3

    if-gtz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    const/16 v2, 0xe

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->a([BII[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    add-int/lit8 v2, v6, 0x1

    aget-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    array-length v4, p2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v5

    new-array v5, v4, [B

    invoke-static {p2, v2, v5, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v5}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->f:Ljava/lang/String;

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    iput-byte v3, v0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->e:B

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->d:B

    :goto_1
    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v2, v6

    goto :goto_0

    :pswitch_1
    move v2, v6

    goto :goto_0

    :pswitch_2
    move v2, v6

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z

    move-result v2

    goto :goto_0

    :pswitch_4
    move v2, v6

    goto :goto_0

    :pswitch_5
    move v2, v6

    goto :goto_0

    :pswitch_6
    move v2, v6

    goto :goto_0

    :pswitch_7
    move v2, v6

    goto :goto_0

    :pswitch_8
    move v2, v6

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z

    move-result v2

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c(Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    :pswitch_b
    move v2, v6

    goto :goto_0

    :pswitch_c
    move v2, v6

    goto :goto_0

    :pswitch_d
    move v2, v6

    goto :goto_0

    :pswitch_e
    move v2, v6

    goto :goto_0

    :pswitch_f
    move v2, v6

    goto :goto_0

    :pswitch_10
    move v2, v6

    goto :goto_0

    :pswitch_11
    move v2, v6

    goto :goto_0

    :pswitch_12
    move v2, v6

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public c(JS)[B
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x8a

    new-array v6, v5, [B

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c(JSJ)[B
    .locals 6

    const/16 v0, 0xb

    const/4 v4, 0x5

    const/4 v1, 0x0

    new-array v5, v4, [B

    aput-byte v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)[B
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0xf

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    sub-int v1, v0, v3

    if-gtz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    const/16 v2, 0xe

    sub-int/2addr v0, v3

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->a([BII[B)[B

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 0x1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data
.end method

.method public d(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(Lcom/tencent/gqq2010/core/comm/struct/CCMsg;[B)I

    const/16 v0, 0x2e

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->a:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->b:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    array-length v1, p2

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1
.end method

.method public d(JSJ)[B
    .locals 7

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x91

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->b:S

    add-int/lit8 v0, v8, 0x2

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->c:B

    if-eq v1, v9, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->d:B

    add-int/lit8 v0, v0, 0x1

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->b:S

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v9

    goto :goto_0

    :pswitch_0
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->d:B

    if-nez v1, :cond_8

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    if-lez v1, :cond_6

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    move v1, v0

    move v0, v8

    :goto_2
    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    if-ge v0, v2, :cond_5

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v2, v2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v2, v2, v0

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->h:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v2, v2, v0

    new-array v2, v2, [B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v3, v3, v0

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v3, v3, v0

    new-array v3, v3, [J

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->j:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v3, v3, v0

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->k:[B

    move v3, v1

    move v1, v8

    :goto_3
    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->g:[S

    aget-short v4, v4, v0

    if-ge v1, v4, :cond_3

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->h:[B

    aget-byte v5, p2, v3

    aput-byte v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p2, v3

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v2, v1

    if-lez v4, :cond_2

    aget-byte v4, v2, v1

    new-array v4, v4, [B

    aget-byte v5, v2, v1

    invoke-static {p2, v3, v4, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    aget-byte v5, v2, v1

    add-int/2addr v3, v5

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->i:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-byte v7, v2, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    :cond_2
    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->j:[J

    invoke-static {p2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v5

    aput-wide v5, v4, v1

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->k:[B

    aget-byte v5, p2, v3

    aput-byte v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    if-lez v1, :cond_7

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->l:Ljava/lang/String;

    :cond_7
    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->m:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->n:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->o:J

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :cond_8
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->d:B

    if-ne v1, v9, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->q:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/lit8 v0, v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(JSJ)[B
    .locals 7

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-array v6, v5, [B

    aput-byte v5, v6, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x92

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->a:B

    add-int/lit8 v0, v5, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->b:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->c:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->c:B

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->d:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->e:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->e:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->f:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->e:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->g:[B

    move v1, v0

    move v0, v5

    :goto_0
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->e:S

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->f:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->g:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1
.end method

.method public f(JSJ)[B
    .locals 7

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, p4, p5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    const/16 v4, 0x9a

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSI[B)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->a:B

    add-int/lit8 v0, v5, 0x1

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    add-int/lit8 v0, v0, 0x2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->d:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->f:[B

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->e:[J

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->c:[J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->a:B

    if-ne v1, v6, :cond_0

    move v1, v0

    move v0, v5

    :goto_0
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->d:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->f:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->e:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->c:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move v1, v0

    move v0, v5

    :goto_1
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->b:S

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->e:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->f:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_2
.end method

.method public h(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    add-int/lit8 v0, v5, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    new-array v1, v1, [B

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->b:[B

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    new-array v1, v1, [S

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->c:[S

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    new-array v1, v1, [J

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    if-ge v1, v6, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v0, v5

    :goto_1
    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->a:B

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->b:[B

    aget-byte v3, p2, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->c:[S

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->c:[S

    aget-short v2, v2, v0

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    aget-byte v3, p2, v1

    int-to-long v3, v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    invoke-static {p2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public i(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateProfileEchoMsg;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateProfileEchoMsg;->a:B

    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateProfileEchoMsg;->b:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public j(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    add-int/lit8 v0, v3, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    return v0

    :cond_1
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    if-lt v1, v4, :cond_2

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    array-length v1, p2

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->ao:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :cond_2
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public k(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 10

    const/4 v8, 0x1

    const/16 v7, 0xa

    const/4 v6, 0x0

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->a:B

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p2, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->b:B

    invoke-static {p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->c:Ljava/lang/String;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->b:B

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->d:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->a:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    aget-byte v2, p2, v0

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->b:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->d:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->e:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->f:J

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v2

    iput-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->g:S

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->h:Ljava/lang/String;

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->g:S

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    add-int/lit8 v3, v6, 0xa

    sub-int/2addr v1, v7

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_4

    sub-int/2addr v1, v8

    move v9, v3

    move v3, v1

    move v1, v9

    :goto_1
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-short v5, v5, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->g:S

    if-ge v4, v5, :cond_1

    aget-byte v4, v2, v1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    if-nez v4, :cond_2

    :cond_1
    array-length v4, v2

    if-ne v1, v4, :cond_3

    move v1, v3

    :goto_2
    new-array v3, v1, [B

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->d([B)[B

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->i:I

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->g:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    move v0, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_4
    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_1
.end method

.method public l(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;[B)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    iput-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;->a:B

    array-length v0, p2

    if-le v0, v4, :cond_0

    sub-int v1, v0, v4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v2, p2, v3, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0
.end method
