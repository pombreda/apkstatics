.class public Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:S

.field public c:B

.field public d:B

.field public e:B

.field public f:[J

.field public g:[S

.field public h:[B

.field public i:[Ljava/lang/String;

.field public j:[J

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:[J

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PNG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BMP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GIF"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "JPG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->b:S

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->l:Ljava/lang/String;

    return-void
.end method
