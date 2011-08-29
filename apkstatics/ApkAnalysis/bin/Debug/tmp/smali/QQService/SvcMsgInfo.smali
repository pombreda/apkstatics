.class public final LQQService/SvcMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iMsgType:I

.field public lFromUin:J

.field public strOther:Ljava/lang/String;

.field public tTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcMsgInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcMsgInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    iput v2, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    iput v2, p0, LQQService/SvcMsgInfo;->iMsgType:I

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    iget-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcMsgInfo;->setLFromUin(J)V

    iget v0, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setTTimeStamp(I)V

    iget v0, p0, LQQService/SvcMsgInfo;->iMsgType:I

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setIMsgType(I)V

    iget-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setStrOther(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    iput v2, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    iput v2, p0, LQQService/SvcMsgInfo;->iMsgType:I

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LQQService/SvcMsgInfo;->setLFromUin(J)V

    invoke-virtual {p0, p3}, LQQService/SvcMsgInfo;->setTTimeStamp(I)V

    invoke-virtual {p0, p4}, LQQService/SvcMsgInfo;->setIMsgType(I)V

    invoke-virtual {p0, p5}, LQQService/SvcMsgInfo;->setStrOther(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQService.SvcMsgInfo"

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

    sget-boolean v1, LQQService/SvcMsgInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide v1, p0, LQQService/SvcMsgInfo;->lFromUin:J

    const-string v3, "lFromUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    const-string v2, "tTimeStamp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQService/SvcMsgInfo;->iMsgType:I

    const-string v2, "iMsgType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    const-string v2, "strOther"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LQQService/SvcMsgInfo;

    iget-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    iget-wide v2, p1, LQQService/SvcMsgInfo;->lFromUin:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    iget v1, p1, LQQService/SvcMsgInfo;->tTimeStamp:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQQService/SvcMsgInfo;->iMsgType:I

    iget v1, p1, LQQService/SvcMsgInfo;->iMsgType:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    iget-object v1, p1, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

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

.method public getIMsgType()I
    .locals 1

    iget v0, p0, LQQService/SvcMsgInfo;->iMsgType:I

    return v0
.end method

.method public getLFromUin()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    return-wide v0
.end method

.method public getStrOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    return-object v0
.end method

.method public getTTimeStamp()I
    .locals 1

    iget v0, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcMsgInfo;->setLFromUin(J)V

    iget v0, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setTTimeStamp(I)V

    iget v0, p0, LQQService/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setIMsgType(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQService/SvcMsgInfo;->setStrOther(Ljava/lang/String;)V

    return-void
.end method

.method public setIMsgType(I)V
    .locals 0

    iput p1, p0, LQQService/SvcMsgInfo;->iMsgType:I

    return-void
.end method

.method public setLFromUin(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcMsgInfo;->lFromUin:J

    return-void
.end method

.method public setStrOther(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    return-void
.end method

.method public setTTimeStamp(I)V
    .locals 0

    iput p1, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/SvcMsgInfo;->tTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
