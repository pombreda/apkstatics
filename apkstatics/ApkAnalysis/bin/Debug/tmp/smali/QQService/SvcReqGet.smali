.class public final LQQService/SvcReqGet;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public lBid:J

.field public lUin:J

.field public sOther:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcReqGet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcReqGet;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    iput-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqGet;->setLUin(J)V

    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqGet;->setLBid(J)V

    iget-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQService/SvcReqGet;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    iput-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LQQService/SvcReqGet;->setLUin(J)V

    invoke-virtual {p0, p3, p4}, LQQService/SvcReqGet;->setLBid(J)V

    invoke-virtual {p0, p5}, LQQService/SvcReqGet;->setSOther(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQService.SvcReqGet"

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

    sget-boolean v1, LQQService/SvcReqGet;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide v1, p0, LQQService/SvcReqGet;->lUin:J

    const-string v3, "lUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LQQService/SvcReqGet;->lBid:J

    const-string v3, "lBid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    const-string v2, "sOther"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LQQService/SvcReqGet;

    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    iget-wide v2, p1, LQQService/SvcReqGet;->lUin:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    iget-wide v2, p1, LQQService/SvcReqGet;->lBid:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    iget-object v1, p1, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

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

.method public getLBid()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    return-wide v0
.end method

.method public getLUin()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    return-wide v0
.end method

.method public getSOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqGet;->setLUin(J)V

    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqGet;->setLBid(J)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQService/SvcReqGet;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public setLBid(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcReqGet;->lBid:J

    return-void
.end method

.method public setLUin(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcReqGet;->lUin:J

    return-void
.end method

.method public setSOther(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
