.class Lcom/tencent/gqq2010/core/im/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/o;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/o;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const-string v0, ""

    move-object v8, v0

    :goto_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v5

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, p1, p2, p4}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const/16 v6, 0x9

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JLjava/lang/String;Ljava/lang/String;SI)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v2, v1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    :cond_4
    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v2, v1}, Lcom/tencent/gqq2010/core/im/q;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v2, v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)Z

    return-void

    :cond_6
    move-object v8, p5

    goto :goto_0
.end method

.method private a(JS)V
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/q;->a(JS)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->M()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;)V
    .locals 7

    const-wide/16 v2, 0x26af

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v1, 0x1

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v5, "wapOLPicParam="

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-static {v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJILjava/lang/String;)V

    :goto_1
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->b:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/r;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->d:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    const-string v2, "wapOLPicParam="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const-string v3, "wapOLPicParam="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v3

    move-object v6, v0

    :goto_2
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    if-eqz v7, :cond_4

    iput-object v7, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/MsgRecord;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :cond_6
    move-object v7, v4

    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(J)Lcom/tencent/gqq2010/core/im/QGroupMember;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/c;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v8

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->i:I

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-virtual {v8}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-virtual {v8}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJILjava/lang/String;)V

    :cond_2
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->e:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    invoke-virtual {v0, p2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v8}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {p0, v8}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {v8}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->u()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    invoke-interface {v1, v8, v0}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 7

    const/4 v3, 0x2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JBLjava/lang/String;[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a()V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->a()V

    return-void
.end method

.method private a(SJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x65

    const/16 v7, 0x64

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 6

    const/16 v5, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u3002"

    aput-object v2, v1, v4

    const-string v2, "\uff1f"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "\uff01"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "!"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "?"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\uff0c"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\uff1b"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ","

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " "

    aput-object v3, v1, v2

    move v2, v4

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-le v1, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method private b(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V
    .locals 7

    const/4 v1, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :sswitch_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/config/ADParser;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->b(J)Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;Lcom/tencent/gqq2010/net/IProcessor;)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0x201 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->N()S

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p1, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private c(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V
    .locals 11

    const/4 v1, 0x1

    const-string v10, "\u79fb\u51fa\u7fa4:\n"

    const-string v9, ")"

    const-string v8, "("

    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->i:Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;

    iget-wide v3, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/gqq2010/core/im/o;->b(J)Ljava/lang/String;

    move-result-object v3

    iget-byte v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7fa4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5df2\u89e3\u6563"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->c:J

    iget-wide v3, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->e:J

    iget-wide v5, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->c:J

    iget-byte v7, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    invoke-interface/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->a(JJJB)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-byte v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    iget-wide v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->c:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u5df2\u88ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79fb\u51fa\u7fa4:\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5df2\u5c06"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79fb\u51fa\u7fa4:\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    iget-byte v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->d:B

    if-ne v1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5df2\u9000\u51fa\u7fa4\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/gqq2010/core/comm/struct/stGroupMemExitMsg34;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V
    .locals 9

    const-wide/16 v2, 0x26ae

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v1, 0x1

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    iget-short v6, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    iget-object v7, v7, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->k:Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;

    iget-object v8, v8, Lcom/tencent/gqq2010/core/comm/struct/stQzoneMsg;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->e()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/gqq2010/core/im/o;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(BBLjava/lang/String;[B)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;->a(BBLjava/lang/String;[B)V

    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->c()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 3

    const/16 v2, 0xa

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->o()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/q;->o()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    :goto_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->h(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/gqq2010/core/im/q;->a(JS)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0, p3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)Z

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JS)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 14

    const/4 v4, 0x2

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iget v2, p0, Lcom/tencent/gqq2010/core/im/o;->b:I

    if-eq v1, v2, :cond_0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/o;->b:I

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto :goto_0

    :sswitch_3
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v5

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->b:S

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v8}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v4, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/gqq2010/core/im/q;->a(J)V

    invoke-virtual {v1, v13}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v5

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->a(J)V

    invoke-virtual {v1, v13}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendSysMsg;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto/16 :goto_0

    :sswitch_4
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->a:B

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-direct {p0, v2, v1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpCardImMsg;->e:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto/16 :goto_0

    :sswitch_6
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    iget-wide v3, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->b:J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    iget-object v5, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iget-object v6, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->g:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;

    iget-object v7, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgWithUin11;->h:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/o;->a(SJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->a:S

    const-wide/16 v3, 0x0

    const-string v5, ""

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iget-object v6, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->h:Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;

    iget-object v7, v1, Lcom/tencent/gqq2010/core/comm/struct/stMobileMsgNoUin12;->e:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/o;->a(SJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->c(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;->j:Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;)V

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->d(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/comm/struct/ServerMsg;)V

    goto/16 :goto_0

    :sswitch_e
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iget v2, p0, Lcom/tencent/gqq2010/core/im/o;->b:I

    if-eq v1, v2, :cond_0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/o;->b:I

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;->a:J

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/UpdateStatEchoMsg;->b:S

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/o;->a(JS)V

    goto/16 :goto_0

    :sswitch_f
    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    move-object v1, v0

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_10
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;

    new-instance v1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v2, 0x4

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->x:J

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v5

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->x:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/o;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto/16 :goto_0

    :sswitch_11
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->s:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    invoke-virtual {v1, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto/16 :goto_0

    :sswitch_12
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;

    const-string v1, ""

    const-wide/16 v2, -0x1

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->h:[B

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->h:[B

    array-length v4, v4

    if-lez v4, :cond_8

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->h:[B

    aget-byte v4, v4, v13

    move v7, v4

    :goto_2
    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->i:[B

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->i:[B

    array-length v4, v4

    if-lez v4, :cond_7

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->i:[B

    aget-byte v4, v4, v13

    move v8, v4

    :goto_3
    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->g:[Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->g:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_6

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->g:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->k:[J

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->k:[J

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->k:[J

    aget-wide v1, v1, v13

    move-wide v10, v1

    :goto_5
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->l:[B

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->l:[B

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->l:[B

    aget-byte v1, v1, v13

    move v12, v1

    :goto_6
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->m:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->m:[B

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->m:[B

    aget-byte v1, v1, v13

    move v13, v1

    :goto_7
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->a:B

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->b:J

    iget-byte v5, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->c:B

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/SmsEchoMsg;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v13}, Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;->a(BJBLjava/lang/String;BBLjava/lang/String;JBB)V

    goto/16 :goto_0

    :sswitch_13
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->a:B

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->f:B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/ValidateCodeEchoMsg;->e:[B

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/o;->a(BBLjava/lang/String;[B)V

    goto/16 :goto_0

    :sswitch_14
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/s;->c(J)V

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;->a:B

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/QMailInfoEcho;)V

    goto/16 :goto_0

    :sswitch_15
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/TempTalkMsgEcho;->a:B

    invoke-interface {v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(I)V

    goto/16 :goto_0

    :sswitch_16
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto/16 :goto_0

    :sswitch_17
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto/16 :goto_0

    :cond_3
    move v13, v5

    goto :goto_7

    :cond_4
    move v12, v5

    goto :goto_6

    :cond_5
    move-wide v10, v2

    goto :goto_5

    :cond_6
    move-object v9, v1

    goto/16 :goto_4

    :cond_7
    move v8, v5

    goto/16 :goto_3

    :cond_8
    move v7, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_1
        0x58 -> :sswitch_e
        0x63 -> :sswitch_12
        0x65 -> :sswitch_f
        0x77 -> :sswitch_13
        0x79 -> :sswitch_14
        0x83 -> :sswitch_16
        0x84 -> :sswitch_17
        0x86 -> :sswitch_15
        0x94 -> :sswitch_4
        0x95 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_8
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_9
        0x60 -> :sswitch_a
        0x8c -> :sswitch_c
        0x201 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_10
        0xa9 -> :sswitch_11
        0xb5 -> :sswitch_11
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x190

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->c(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/tencent/gqq2010/utils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v5, v2

    move-wide v6, v0

    move-wide v1, v6

    move-object v0, v5

    :goto_0
    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :catch_0
    move-exception v3

    move-object v5, v2

    move-wide v6, v0

    move-wide v1, v6

    move-object v0, v5

    goto :goto_0
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->b(J)Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->b()V

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(ILcom/tencent/gqq2010/core/im/MsgRecord;)Z

    goto :goto_0
.end method

.method protected b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/o;->c(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method b()[J
    .locals 11

    const/4 v8, 0x1

    const/4 v10, -0x1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v2, v0

    :goto_0
    if-le v2, v10, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-wide v3, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(J)Lcom/tencent/gqq2010/core/im/QGroupMember;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v3, v3, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    const/16 v2, 0x33

    new-array v2, v2, [J

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->a:J

    iget-wide v6, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    const/4 v0, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v8, 0x1

    aput-wide v6, v2, v3

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v6, 0x2

    sub-int/2addr v3, v6

    move v6, v0

    :goto_2
    if-le v3, v10, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;

    iget-wide v7, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    iget-wide v8, v0, Lcom/tencent/gqq2010/core/comm/struct/stGroupDownMSG43;->c:J

    aput-wide v8, v2, v6

    move v0, v7

    :goto_3
    add-int/lit8 v3, v3, -0x1

    move v6, v0

    goto :goto_2

    :cond_3
    new-array v0, v6, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v6

    goto :goto_3
.end method

.method public c()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->a:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method protected e()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-void
.end method
