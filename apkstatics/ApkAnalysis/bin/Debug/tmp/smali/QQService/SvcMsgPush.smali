.class public final LQQService/SvcMsgPush;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/SvcMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cMore:B

.field public iUnread:I

.field public vecMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/SvcMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQService/SvcMsgPush;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/SvcMsgPush;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    iput v0, p0, LQQService/SvcMsgPush;->iUnread:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    iget-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setCMore(B)V

    iget v0, p0, LQQService/SvcMsgPush;->iUnread:I

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setIUnread(I)V

    iget-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setVecMsgInfos(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(BILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/SvcMsgInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    iput v0, p0, LQQService/SvcMsgPush;->iUnread:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LQQService/SvcMsgPush;->setCMore(B)V

    invoke-virtual {p0, p2}, LQQService/SvcMsgPush;->setIUnread(I)V

    invoke-virtual {p0, p3}, LQQService/SvcMsgPush;->setVecMsgInfos(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQService.SvcMsgPush"

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

    sget-boolean v1, LQQService/SvcMsgPush;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, LQQService/SvcMsgPush;->cMore:B

    const-string v2, "cMore"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQService/SvcMsgPush;->iUnread:I

    const-string v2, "iUnread"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const-string v2, "vecMsgInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LQQService/SvcMsgPush;

    iget-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    iget-byte v1, p1, LQQService/SvcMsgPush;->cMore:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQQService/SvcMsgPush;->iUnread:I

    iget v1, p1, LQQService/SvcMsgPush;->iUnread:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    iget-object v1, p1, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

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

.method public getCMore()B
    .locals 1

    iget-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    return v0
.end method

.method public getIUnread()I
    .locals 1

    iget v0, p0, LQQService/SvcMsgPush;->iUnread:I

    return v0
.end method

.method public getVecMsgInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/SvcMsgInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    iget-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setCMore(B)V

    iget v0, p0, LQQService/SvcMsgPush;->iUnread:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setIUnread(I)V

    sget-object v0, LQQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    new-instance v0, LQQService/SvcMsgInfo;

    invoke-direct {v0}, LQQService/SvcMsgInfo;-><init>()V

    sget-object v1, LQQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LQQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQService/SvcMsgPush;->setVecMsgInfos(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCMore(B)V
    .locals 0

    iput-byte p1, p0, LQQService/SvcMsgPush;->cMore:B

    return-void
.end method

.method public setIUnread(I)V
    .locals 0

    iput p1, p0, LQQService/SvcMsgPush;->iUnread:I

    return-void
.end method

.method public setVecMsgInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/SvcMsgInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LQQService/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LQQService/SvcMsgPush;->iUnread:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
