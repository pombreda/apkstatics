.class public Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:J

.field public b:S

.field public c:J

.field public d:S

.field public e:S

.field public f:[B

.field public g:S

.field public h:J

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->i:[B

    return-void
.end method
