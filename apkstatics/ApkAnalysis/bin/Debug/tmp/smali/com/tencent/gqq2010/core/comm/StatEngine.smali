.class public Lcom/tencent/gqq2010/core/comm/StatEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/SocketDataListener;


# instance fields
.field a:S

.field b:Lcom/tencent/gqq2010/core/comm/CommEngine;

.field c:Lcom/tencent/gqq2010/utils/TcpSocket;

.field private d:Lcom/tencent/gqq2010/core/comm/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->a:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->d:Lcom/tencent/gqq2010/core/comm/Buffer;

    return-void
.end method

.method private a([B)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->b:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([B)S

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x49

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->b:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b([B)[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/comm/StatEngine;->a([B[B)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->b:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([B[B)Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->c:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->c:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->f()V

    return-void
.end method

.method public a([BILcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 4

    :try_start_0
    iget v0, p3, Lcom/tencent/gqq2010/utils/TcpSocket;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->d:Lcom/tencent/gqq2010/core/comm/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/comm/Buffer;->a([BI)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->b:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/StatEngine;->d:Lcom/tencent/gqq2010/core/comm/Buffer;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Lcom/tencent/gqq2010/core/comm/Buffer;)[[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    array-length v2, v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/tencent/gqq2010/core/comm/StatEngine;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
