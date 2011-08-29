.class public Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:B

.field public b:S

.field public c:Ljava/lang/String;

.field public d:S

.field public e:[B

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->c:Ljava/lang/String;

    return-void
.end method
