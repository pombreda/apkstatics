.class public final Lcom/tencent/qq/taf/RequestPacket;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static k:[B

.field static l:Ljava/util/Map;

.field static final synthetic m:Z


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/tencent/qq/taf/RequestPacket;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/qq/taf/RequestPacket;->m:Z

    sput-object v1, Lcom/tencent/qq/taf/RequestPacket;->k:[B

    sput-object v1, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    iput-short v0, p0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    iput-byte v0, p0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    iput-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-short v0, p0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    iget-byte v0, p0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->k:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/tencent/qq/taf/RequestPacket;->k:[B

    :cond_0
    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->k:[B

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->i:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/tencent/qq/taf/RequestPacket;->l:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(SI)V

    iget-byte v0, p0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a([BI)V

    iget v0, p0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/qq/taf/RequestPacket;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short v1, p0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    const-string v2, "iVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(SLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcom/tencent/qq/taf/RequestPacket;->b:B

    const-string v2, "cPacketType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcom/tencent/qq/taf/RequestPacket;->c:I

    const-string v2, "iMessageType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    const-string v2, "iRequestId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const-string v2, "sServantName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    const-string v2, "sFuncName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    const-string v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a([BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcom/tencent/qq/taf/RequestPacket;->h:I

    const-string v2, "iTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->i:Ljava/util/Map;

    const-string v2, "context"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/tencent/qq/taf/RequestPacket;->j:Ljava/util/Map;

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/qq/taf/RequestPacket;->m:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/tencent/qq/taf/RequestPacket;

    iget-short v0, p1, Lcom/tencent/qq/taf/RequestPacket;->a:S

    invoke-static {v2, v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/tencent/qq/taf/RequestPacket;->b:B

    invoke-static {v2, v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qq/taf/RequestPacket;->c:I

    invoke-static {v2, v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qq/taf/RequestPacket;->d:I

    invoke-static {v2, v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qq/taf/RequestPacket;->h:I

    invoke-static {v2, v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/taf/RequestPacket;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qq/taf/RequestPacket;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
