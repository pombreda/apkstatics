.class Lcom/tencent/qzone/network/http/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/network/http/a;->b:I

    return-void
.end method
