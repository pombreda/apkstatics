.class public Lcom/tencent/gqq2010/core/comm/struct/CCHead;
.super Lcom/tencent/gqq2010/core/comm/struct/CCMsg;


# static fields
.field public static l:I


# instance fields
.field public m:B

.field public n:B

.field public o:J

.field public p:S

.field public q:J

.field public r:[B

.field public s:S

.field public t:J

.field public u:J

.field public v:S

.field public w:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/CCMsg;-><init>()V

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->m:B

    const/16 v0, 0x17

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->n:B

    const/4 v0, 0x5

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->p:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->q:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->r:[B

    return-void

    :array_0
    .array-data 0x1
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


# virtual methods
.method public a(JJSS)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->t:J

    iput-wide p3, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->u:J

    iput-short p5, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->v:S

    iput-short p6, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->w:S

    return-void
.end method

.method public a()[B
    .locals 4

    sget v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->m:B

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->n:B

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->r:[B

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v1, v1, 0x10

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->v:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->w:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->o:J

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->o:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v1, v1, 0x4

    iget-short v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->p:S

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    return-object v0
.end method
