.class public final LQQService/SvcReqRegister;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cConnType:B

.field public lBid:J

.field public lUin:J

.field public sOther:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcReqRegister;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcReqRegister;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    iput-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    iget-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqRegister;->setLUin(J)V

    iget-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqRegister;->setLBid(J)V

    iget-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    invoke-virtual {p0, v0}, LQQService/SvcReqRegister;->setCConnType(B)V

    iget-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQService/SvcReqRegister;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    iput-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LQQService/SvcReqRegister;->setLUin(J)V

    invoke-virtual {p0, p3, p4}, LQQService/SvcReqRegister;->setLBid(J)V

    invoke-virtual {p0, p5}, LQQService/SvcReqRegister;->setCConnType(B)V

    invoke-virtual {p0, p6}, LQQService/SvcReqRegister;->setSOther(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQService.SvcReqRegister"

    return-object v0
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

    sget-boolean v1, LQQService/SvcReqRegister;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide v1, p0, LQQService/SvcReqRegister;->lUin:J

    const-string v3, "lUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqRegister;->lBid:J

    const-string v3, "lBid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, LQQService/SvcReqRegister;->cConnType:B

    const-string v2, "cConnType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    const-string v2, "sOther"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LQQService/SvcReqRegister;

    iget-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    iget-wide v2, p1, LQQService/SvcReqRegister;->lUin:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    iget-wide v2, p1, LQQService/SvcReqRegister;->lBid:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    iget-byte v1, p1, LQQService/SvcReqRegister;->cConnType:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    iget-object v1, p1, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCConnType()B
    .locals 1

    iget-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    return v0
.end method

.method public getLBid()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    return-wide v0
.end method

.method public getLUin()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    return-wide v0
.end method

.method public getSOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqRegister;->setLUin(J)V

    iget-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqRegister;->setLBid(J)V

    iget-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LQQService/SvcReqRegister;->setCConnType(B)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQService/SvcReqRegister;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public setCConnType(B)V
    .locals 0

    iput-byte p1, p0, LQQService/SvcReqRegister;->cConnType:B

    return-void
.end method

.method public setLBid(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcReqRegister;->lBid:J

    return-void
.end method

.method public setLUin(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcReqRegister;->lUin:J

    return-void
.end method

.method public setSOther(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LQQService/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/SvcReqRegister;->sOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
