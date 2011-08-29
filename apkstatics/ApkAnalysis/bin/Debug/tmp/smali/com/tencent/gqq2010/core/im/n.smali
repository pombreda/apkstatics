.class Lcom/tencent/gqq2010/core/im/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

.field private i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/im/n;->d:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/im/n;->f:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/n;->g:I

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->j:J

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/n;->l:Z

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;)V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->a([J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iget-short v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;S)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;)V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->d:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->e:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->a([J[J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a:J

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->d()V

    :cond_0
    return-void
.end method

.method private b([J[S[Ljava/lang/String;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    array-length v1, p1

    array-length v2, p3

    if-eq v1, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-wide v3, p1, v1

    aget-short v5, p2, v1

    aget-object v6, p3, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSLjava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c([J[S[Ljava/lang/String;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    array-length v1, p1

    array-length v2, p3

    if-eq v1, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-wide v3, p1, v1

    aget-short v5, p2, v1

    aget-object v6, p3, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSLjava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    return-void
.end method

.method private d(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    return-void
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->d:Z

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->d:Z

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/n;->g:I

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    return-void
.end method


# virtual methods
.method protected a([J[S[Ljava/lang/String;)Ljava/util/Vector;
    .locals 8

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-wide v1, p1, v7

    aget-short v3, p2, v7

    aget-object v4, p3, v7

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSLjava/lang/String;S)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method protected a(J)S
    .locals 4

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->f(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->g()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)S
    .locals 1

    invoke-virtual {p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/n;->d(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->f()V

    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v3, 0x2

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 6

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/16 v1, 0x10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(BJ[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
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
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;S)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    goto :goto_0

    :sswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->b:B

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendValidateInfoMsg;->c:B

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/n;->b(J)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->g(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    const-string v3, ""

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJLjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->a:B

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_7
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->c:B

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJLjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->c:B

    packed-switch v0, :pswitch_data_5

    goto :goto_0

    :pswitch_a
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/AddFriendQuestionMsg;->g:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/n;->a(J[B)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto/16 :goto_0

    :sswitch_5
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->c:B

    if-nez v0, :cond_3

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->a:B

    if-eqz v0, :cond_2

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->a:B

    if-eq v0, v1, :cond_2

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->a:B

    if-eq v0, v4, :cond_2

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->a:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->a(J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->b:J

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/16 v1, 0x11

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->b:J

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/NewAddFriendMsg;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->a:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->b:[S

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerEchoMsg;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/n;->b([J[S[Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_7
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->b:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->g:[S

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerByNickEcho;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/n;->c([J[S[Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->b:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->e:[S

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FingerMEchoMsg;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/n;->a([J[S[Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_9
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/Add2ListEchoMsg;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/Add2ListEchoMsg;->a:S

    packed-switch v0, :pswitch_data_9

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->d()V

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->a(J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto :goto_1

    :pswitch_10
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto :goto_1

    :pswitch_11
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->b:J

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(SJ)V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    :pswitch_12
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/n;->j:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->h(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/n;->l:Z

    :cond_4
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->i()V

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b()V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/n;->a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    packed-switch v0, :pswitch_data_d

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->l:B

    int-to-short v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(S)V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/n;->a(Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_e

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->a:B

    packed-switch v0, :pswitch_data_f

    :pswitch_19
    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/n;->a(Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;)V

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->o()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_10

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/ReverselyDelMsg;->a:B

    packed-switch v0, :pswitch_data_11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x5b -> :sswitch_6
        0x5c -> :sswitch_9
        0x5d -> :sswitch_a
        0x5e -> :sswitch_b
        0x6a -> :sswitch_d
        0x6b -> :sswitch_c
        0x6f -> :sswitch_8
        0x78 -> :sswitch_7
        0x85 -> :sswitch_e
        0x91 -> :sswitch_1
        0x92 -> :sswitch_4
        0x93 -> :sswitch_5
        0x9a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x99 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_0
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->s()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->l:Z

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/n;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->f(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method protected a(SSSLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/16 v1, 0xa

    int-to-byte v2, p2

    int-to-byte v3, p1

    int-to-byte v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BBBBLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method protected a(SSSZ)V
    .locals 3

    if-eqz p4, :cond_0

    add-int/lit8 v0, p1, 0x1

    int-to-short v0, v0

    add-int/lit8 v1, p2, 0x1

    int-to-short v1, v1

    add-int/lit8 v2, p3, 0x2

    int-to-short v2, v2

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/im/n;->a(SSSLcom/tencent/gqq2010/core/comm/ImListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(SSSLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->s()V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->d(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->f()S

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/n;->j:J

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/n;->k:Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->h()V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/16 v1, 0x14

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/n;->e:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/n;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/n;->g:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/n;->g:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->i()V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [B

    aput-byte v2, v4, v1

    aput-byte v1, v4, v2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-wide v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJ[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method protected b(JLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v3, 0x1

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/n;->e()V

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/n;->h:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    new-instance v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;-><init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    new-array v1, v4, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    aput-wide v2, v1, v5

    new-array v2, v4, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v2, v5

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([J[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->i:Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 6

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method public d(J)Ljava/util/Vector;
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/n;->a:Ljava/util/Vector;

    return-object v0
.end method
