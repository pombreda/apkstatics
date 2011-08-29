.class Lcom/tencent/gqq2010/core/im/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;
.implements Lcom/tencent/gqq2010/net/IProcessor;


# instance fields
.field private a:Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

.field private b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

.field private c:Z

.field private d:I

.field private e:Lcom/tencent/gqq2010/net/HttpCommunicator;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:S

.field private i:Z

.field private j:J

.field private k:J


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->a:Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->c:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/s;->d:I

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/s;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    .locals 4

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->V()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->k()V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->Y()I

    move-result v0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    iput-short v1, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    if-ne v0, v1, :cond_0

    div-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qq/ResProvider;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    int-to-short v0, v0

    iput-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->l()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/s;->a()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->i()V

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/s;->a:Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    invoke-direct {v1, v0, p1}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;-><init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    :goto_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;)V
    .locals 5

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->b:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/s;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/s;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/w;->a(Ljava/lang/String;J)V

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 2

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->c:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/s;->a(J)V

    return-void
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    goto :goto_0
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    new-array v1, v4, [J

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    aput-wide v2, v1, v5

    new-array v2, v4, [J

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->ac()J

    move-result-wide v3

    aput-wide v3, v2, v5

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([J[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/s;->d:I

    return-void
.end method

.method private l()V
    .locals 6

    const/4 v1, 0x2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BSJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b([JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->h(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->x:J

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;)V
    .locals 6

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->m:J

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":80/GetFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "VERSION="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&SRCUSERTYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&SRCUIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&DSTUSERTYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&DSTUIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&IMAGETYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&SIGNSTRING="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&SRC-IMAGE-TYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->a:[Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->h:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&TO-IMAGE-TYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "PNG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/Object;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/s;->a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ProfileEchoMsg;->d:[J

    aget-wide v0, v0, v4

    const-wide/16 v2, 0x63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/s;->b(J)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/s;->b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->a:B

    packed-switch v0, :pswitch_data_4

    :pswitch_5
    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/s;->a(Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->d:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->e:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/s;->a([J[J[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->d:B

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    aget-wide v0, v0, v4

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->S()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    aget-wide v0, v0, v4

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/s;->f:J

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/s;->a(Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;)V

    goto/16 :goto_0

    :sswitch_6
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->g:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([BB)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/s;->b()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/s;->c(S)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_0
        0x5a -> :sswitch_1
        0x6a -> :sswitch_4
        0x72 -> :sswitch_6
        0x82 -> :sswitch_5
        0x83 -> :sswitch_3
        0x89 -> :sswitch_0
        0x8e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/s;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/s;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->c:Z

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a([J[J[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-wide v0, p1, v4

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    aget-object v1, p3, v4

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->d()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    aget-object v1, p3, v4

    aget-wide v2, p2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [B

    new-array v1, v3, [J

    new-array v2, v3, [B

    iput-boolean v5, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    aput-byte v3, v0, v5

    aput-byte v3, v2, v5

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    aput-wide v3, v1, v5

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/s;->k:J

    return-void
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/r;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {v0, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a([BJ)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    :goto_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/w;->b(I)V

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/s;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a([BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(S)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(SLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;-><init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x63

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/s;->j:J

    return-void
.end method

.method public c(S)V
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    new-instance v0, Lcom/tencent/gqq2010/net/HttpMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    const/16 v2, 0x2a

    invoke-static {v2}, Lcom/tencent/gqq2010/core/config/Config;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/s;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/s;->f:J

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->a:Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/s;->a(Z)V

    new-instance v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;-><init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/s;->d:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->h()V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/s;->d:I

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->b:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/s;->a:Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/s;->h:S

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/s;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/s;->i:Z

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/s;->j:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/s;->k:J

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/s;->k()V

    return-void
.end method
