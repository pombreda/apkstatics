.class public Lcom/tencent/qq/jce/wup/UniPacket;
.super Lcom/tencent/qq/jce/wup/UniAttribute;


# static fields
.field static b:Ljava/util/HashMap;


# instance fields
.field protected a:Lcom/tencent/qq/taf/RequestPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/jce/wup/UniPacket;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    new-instance v0, Lcom/tencent/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/tencent/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/qq/taf/RequestPacket;->a:S

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput p1, v0, Lcom/tencent/qq/taf/RequestPacket;->d:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/taf/RequestPacket;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/tencent/qq/taf/RequestPacket;->a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put name can not startwith . "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qq/taf/RequestPacket;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, ""

    array-length v0, p1

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v1, v4, [B

    array-length v2, v1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {p1, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v1, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    new-instance v0, Lcom/tencent/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/qq/jce/wup/UniPacket;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/qq/jce/wup/UniPacket;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qq/jce/wup/UniPacket;->b:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/tencent/qq/jce/wup/UniPacket;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()[B
    .locals 4

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/tencent/qq/taf/RequestPacket;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v2}, Lcom/tencent/qq/taf/jce/JceOutputStream;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Map;I)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qq/taf/RequestPacket;->g:[B

    new-instance v0, Lcom/tencent/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v2}, Lcom/tencent/qq/taf/jce/JceOutputStream;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/qq/jce/wup/UniPacket;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/jce/wup/UniPacket;->a:Lcom/tencent/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/tencent/qq/taf/RequestPacket;->f:Ljava/lang/String;

    return-void
.end method
