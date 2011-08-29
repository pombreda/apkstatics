.class public Lcom/tencent/gqq2010/core/comm/ImRequestItem;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:[B

.field public c:Lcom/tencent/gqq2010/core/comm/ImListener;

.field private d:S


# direct methods
.method public constructor <init>(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a:S

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->d:S

    iput-short p1, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a:S

    iput-object p2, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->b:[B

    iput-object p3, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->c:Lcom/tencent/gqq2010/core/comm/ImListener;

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->d:S

    :cond_0
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->d:S

    return v0
.end method
