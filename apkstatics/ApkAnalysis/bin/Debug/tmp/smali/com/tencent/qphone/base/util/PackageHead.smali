.class Lcom/tencent/qphone/base/util/PackageHead;
.super Ljava/lang/Object;


# static fields
.field static final SignLen_Length:I = 0x4

.field static final contentFieldLength:I = 0x4

.field static final len_Length:I = 0x4

.field static final packMode_Length:I = 0x1

.field static final version_Length:I = 0x4


# instance fields
.field SignLen:I

.field allLen:I

.field content:Ljava/lang/String;

.field private packMode:B

.field private sign:Ljava/lang/String;

.field private signBytes:[B

.field signBytesFieldLength:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    iput-byte v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    return-void
.end method

.method public static read([BII)Lcom/tencent/qphone/base/util/PackageHead;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/util/PackageHead;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/PackageHead;-><init>()V

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->version:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    iget v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    iget-object v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/qphone/base/util/PackageHead;->sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qphone/base/util/PackageHead;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAllLen()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    return v0
.end method

.method public getBytes()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->content:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    :goto_1
    iget v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->version:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_1
    array-length v1, v0

    iget v2, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    add-int/lit8 v2, v2, 0xd

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    goto :goto_1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPackMode()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->version:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/PackageHead;->content:Ljava/lang/String;

    return-void
.end method

.method public setPackMode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qphone/base/util/PackageHead;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    iget-object v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytes:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/qphone/base/util/PackageHead;->signBytesFieldLength:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/util/PackageHead;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageHead packMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->packMode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->allLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/PackageHead;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
