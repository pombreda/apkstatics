.class public final Lcannon/QzoneFeed;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic h:Z


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/QzoneFeed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/QzoneFeed;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    iput-byte v1, p0, Lcannon/QzoneFeed;->a:B

    iput v1, p0, Lcannon/QzoneFeed;->b:I

    iput v1, p0, Lcannon/QzoneFeed;->c:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iput v1, p0, Lcannon/QzoneFeed;->e:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcannon/QzoneFeed;->g:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcannon/QzoneFeed;->b:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, ""

    iput-byte v3, p0, Lcannon/QzoneFeed;->a:B

    iget-byte v0, p0, Lcannon/QzoneFeed;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/QzoneFeed;->a:B

    iput v3, p0, Lcannon/QzoneFeed;->c:I

    iget v0, p0, Lcannon/QzoneFeed;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/QzoneFeed;->c:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iget-object v0, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iput v3, p0, Lcannon/QzoneFeed;->e:I

    iget v0, p0, Lcannon/QzoneFeed;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/QzoneFeed;->e:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    iget-object v0, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    new-array v0, v2, [B

    check-cast v0, [B

    iput-object v0, p0, Lcannon/QzoneFeed;->g:[B

    iget-object v0, p0, Lcannon/QzoneFeed;->g:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    iget-object v0, p0, Lcannon/QzoneFeed;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcannon/QzoneFeed;->g:[B

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcannon/QzoneFeed;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget v0, p0, Lcannon/QzoneFeed;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/QzoneFeed;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/QzoneFeed;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a([BI)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcannon/QzoneFeed;->a:B

    const-string v2, "state"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/QzoneFeed;->c:I

    const-string v2, "opuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    const-string v2, "opname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/QzoneFeed;->e:I

    const-string v2, "pubdate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v2, "feedname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/QzoneFeed;->g:[B

    const-string v2, "feeddata"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a([BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

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

    sget-boolean v1, Lcannon/QzoneFeed;->h:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/QzoneFeed;

    iget-byte v0, p0, Lcannon/QzoneFeed;->a:B

    iget-byte v1, p1, Lcannon/QzoneFeed;->a:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/QzoneFeed;->c:I

    iget v1, p1, Lcannon/QzoneFeed;->c:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/QzoneFeed;->e:I

    iget v1, p1, Lcannon/QzoneFeed;->e:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    iget-object v1, p1, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/QzoneFeed;->g:[B

    iget-object v1, p1, Lcannon/QzoneFeed;->g:[B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
