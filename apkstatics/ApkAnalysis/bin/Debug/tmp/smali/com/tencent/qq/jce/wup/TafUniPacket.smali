.class public Lcom/tencent/qq/jce/wup/TafUniPacket;
.super Lcom/tencent/qq/jce/wup/UniPacket;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput-short v2, v0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput-byte v2, v0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput v1, v0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput v1, v0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qq/taf/RequestPacket;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/TafUniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qq/taf/RequestPacket;->j:Ljava/util/Map;

    return-void
.end method
