.class public final LQQService/SvcReqPush;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_mpMsgPush:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LQQService/SvcMsgPush;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lUin:J

.field public mpMsgPush:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LQQService/SvcMsgPush;",
            ">;"
        }
    .end annotation
.end field

.field public sOther:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcReqPush;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcReqPush;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    iget-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqPush;->setLUin(J)V

    iget-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    invoke-virtual {p0, v0}, LQQService/SvcReqPush;->setMpMsgPush(Ljava/util/Map;)V

    iget-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQQService/SvcReqPush;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LQQService/SvcMsgPush;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LQQService/SvcReqPush;->setLUin(J)V

    invoke-virtual {p0, p3}, LQQService/SvcReqPush;->setMpMsgPush(Ljava/util/Map;)V

    invoke-virtual {p0, p4}, LQQService/SvcReqPush;->setSOther(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQService.SvcReqPush"

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

    sget-boolean v1, LQQService/SvcReqPush;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide v1, p0, LQQService/SvcReqPush;->lUin:J

    const-string v3, "lUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    const-string v2, "mpMsgPush"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    const-string v2, "sOther"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LQQService/SvcReqPush;

    iget-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    iget-wide v2, p1, LQQService/SvcReqPush;->lUin:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    iget-object v1, p1, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    iget-object v1, p1, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

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

.method public getLUin()J
    .locals 2

    iget-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    return-wide v0
.end method

.method public getMpMsgPush()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LQQService/SvcMsgPush;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    return-object v0
.end method

.method public getSOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQQService/SvcReqPush;->setLUin(J)V

    sget-object v0, LQQService/SvcReqPush;->cache_mpMsgPush:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/SvcReqPush;->cache_mpMsgPush:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LQQService/SvcMsgPush;

    invoke-direct {v1}, LQQService/SvcMsgPush;-><init>()V

    sget-object v2, LQQService/SvcReqPush;->cache_mpMsgPush:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LQQService/SvcReqPush;->cache_mpMsgPush:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LQQService/SvcReqPush;->setMpMsgPush(Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQService/SvcReqPush;->setSOther(Ljava/lang/String;)V

    return-void
.end method

.method public setLUin(J)V
    .locals 0

    iput-wide p1, p0, LQQService/SvcReqPush;->lUin:J

    return-void
.end method

.method public setMpMsgPush(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LQQService/SvcMsgPush;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    return-void
.end method

.method public setSOther(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcReqPush;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/SvcReqPush;->mpMsgPush:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, LQQService/SvcReqPush;->sOther:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
