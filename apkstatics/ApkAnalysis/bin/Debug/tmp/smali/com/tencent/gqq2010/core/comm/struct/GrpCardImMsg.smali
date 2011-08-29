.class public Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/lang/String;

.field public d:S

.field public e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    return-void
.end method
