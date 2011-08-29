.class Lcom/tencent/gqq2010/core/config/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:B

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/gqq2010/core/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/tencent/gqq2010/core/config/ConfigManager;)V
    .locals 3

    const/4 v1, 0x0

    const-string v2, ""

    iput-object p1, p0, Lcom/tencent/gqq2010/core/config/c;->e:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/config/c;->a:Ljava/lang/String;

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/config/c;->b:B

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/config/c;->c:B

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/core/config/c;->d:Ljava/lang/String;

    return-void
.end method
