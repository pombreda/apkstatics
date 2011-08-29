.class public Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:S

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

.field public h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

.field public i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

.field public j:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

.field public k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

.field public l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->f:Ljava/lang/String;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->j:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->l:Lcom/tencent/gqq2010/core/comm/struct/stTempDialogMsg;

    return-void
.end method
