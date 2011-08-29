.class public Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public d:B

.field public e:B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->e:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->d:B

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->f:Ljava/lang/String;

    return-object v0
.end method
