.class public Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;
.super Lcom/tencent/gqq2010/core/comm/struct/ImMsg;


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;->b:[B

    return-void
.end method
