.class public Lcom/tencent/gqq2010/core/comm/struct/ImMsg;
.super Ljava/lang/Object;


# instance fields
.field public ah:S

.field public ai:S

.field public aj:S

.field public ak:S

.field public al:J

.field public am:B

.field protected an:[B

.field public ao:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SSSSJB)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    iput-short p2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ai:S

    iput-short p3, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    iput-short p4, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iput-wide p5, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->al:J

    iput-byte p7, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    return-void
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->an:[B

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    return v0
.end method

.method public d()[B
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    new-array v0, v0, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ai:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->al:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->am:B

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v1, v4

    :goto_0
    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    const/16 v3, 0xf

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0xe

    iget-object v3, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->an:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ah:S

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    return-object v0
.end method
