.class Lcom/tencent/gqq2010/core/config/b;
.super Ljava/lang/Object;


# instance fields
.field a:S

.field b:B

.field c:J

.field d:[B

.field e:Ljava/lang/String;

.field f:S


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/tencent/gqq2010/core/config/b;->a:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/b;->d:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/b;->e:Ljava/lang/String;

    iput-short v1, p0, Lcom/tencent/gqq2010/core/config/b;->f:S

    return-void
.end method
