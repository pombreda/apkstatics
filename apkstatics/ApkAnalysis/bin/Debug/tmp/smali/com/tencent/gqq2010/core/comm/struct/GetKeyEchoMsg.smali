.class public Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:[B

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/GetKeyEchoMsg;->c:[B

    return-void
.end method
