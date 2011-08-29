.class Lcom/tencent/gqq2010/core/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

.field private d:Ljava/util/Vector;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/c;->a:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/c;->f:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/c;->h:Z

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;)V
    .locals 3

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(J)V

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->c:B

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(B)V

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(Ljava/lang/String;)V

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->m:S

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(S)V

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(J)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/w;->b(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V

    :cond_0
    return-void
.end method

.method private a([J)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->y()[J

    move-result-object v2

    move v3, v9

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    new-instance v4, Lcom/tencent/gqq2010/core/im/QGroupMember;

    aget-wide v5, v2, v3

    invoke-direct {v4, v5, v6}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v0, v10

    :goto_2
    new-instance v4, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-wide v5, v2, v3

    invoke-direct {v4, v5, v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    if-eqz v0, :cond_2

    iget-short v5, v0, Lcom/tencent/gqq2010/core/im/QGroupMember;->b:S

    invoke-virtual {v4, v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v9

    :goto_3
    array-length v5, p1

    if-ge v0, v5, :cond_3

    aget-wide v5, v2, v3

    aget-wide v7, p1, v0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    :cond_3
    invoke-static {}, Lcom/tencent/gqq2010/core/im/q;->d()Lcom/tencent/gqq2010/core/im/f;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    invoke-interface {v0, v9, v1}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->a(ILjava/util/Vector;)V

    iput-object v10, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iput-object v10, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    goto :goto_0
.end method

.method private a([J[Ljava/lang/String;[S)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/core/im/QGroupMember;

    aget-wide v2, p1, v0

    invoke-direct {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    aget-short v2, p3, v0

    iput-short v2, v1, Lcom/tencent/gqq2010/core/im/QGroupMember;->b:S

    aget-object v2, p2, v0

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_1
    iput-object v2, v1, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object v2, p2, v0

    goto :goto_1
.end method

.method private b([J[Ljava/lang/String;[S)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-short v3, p3, v0

    aget-object v4, p2, v0

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(JSLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v4, p2, v0

    goto :goto_1
.end method

.method private n()V
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v4, v0}, Lcom/tencent/gqq2010/core/im/w;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->c()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->r()V

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->d(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private o()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->b()[J

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-wide v1, v0, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/c;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v5

    new-array v2, v2, [J

    array-length v3, v2

    invoke-static {v0, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/c;->a(J[J)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->y()[J

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->h()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->q()V

    goto :goto_0

    :cond_2
    array-length v1, v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [J

    move v2, v3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    new-instance v7, Lcom/tencent/gqq2010/core/im/QGroupMember;

    invoke-direct {v7, v4, v5}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    aput-wide v4, v1, v3

    array-length v3, v1

    if-ne v6, v3, :cond_3

    move v0, v6

    :goto_2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/c;->a(J[J)V

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/c;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0, v3}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(B)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-direct {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->d(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method protected a(J[J)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(J[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 4

    const/4 v3, 0x0

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
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->a()B

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->e()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/c;->a(Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->c:B

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(B)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->m:S

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(S)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    array-length v0, v0

    new-array v0, v0, [J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a([J)V

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/c;->f:Z

    iput v3, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/c;->a(Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->c:B

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(B)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->m:S

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(S)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    array-length v0, v0

    new-array v0, v0, [J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;->r:[J

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a([J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->i:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/c;->a(Lcom/tencent/gqq2010/core/comm/struct/GrpGetInfoEchoMsg;)V

    iput v3, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->n()V

    goto/16 :goto_0

    :sswitch_2
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemStatEchoMsg;->c:[J

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/c;->a([J)V

    goto/16 :goto_0

    :sswitch_3
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->b:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->j:[Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->c:[S

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/c;->a([J[Ljava/lang/String;[S)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->p()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->b:[J

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->j:[Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GrpGetMemInfoEchoMsg;->c:[S

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/c;->b([J[Ljava/lang/String;[S)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->o()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->c()S

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->e()B

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->a()B

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/GrpEchoMsg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQError;->a(IIILjava/lang/String;)I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/GroupEventHandler;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x10 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->e(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(B)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-direct {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->c(Ljava/util/Vector;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->e()V

    :cond_0
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->c(Ljava/util/Vector;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_2
    return-object v0
.end method

.method protected c()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->d()[J

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->e()[J

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/gqq2010/core/im/w;->a([J[B)V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    array-length v3, v0

    int-to-short v3, v3

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[B[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method public d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
    .locals 4

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()[J
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
    .locals 4

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()[J
    .locals 5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public f(J)V
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-direct {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->c:Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->d(JLcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [B

    move v2, v6

    move v3, v7

    move v4, v7

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v5

    aput-byte v5, v1, v2

    if-eqz v4, :cond_2

    aget-byte v5, v1, v2

    if-ne v5, v7, :cond_2

    move v4, v6

    :cond_2
    if-eqz v3, :cond_3

    aget-byte v5, v1, v2

    if-nez v5, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, v7}, Lcom/tencent/gqq2010/core/im/w;->d(Z)V

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, v6}, Lcom/tencent/gqq2010/core/im/w;->d(Z)V

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->n()V

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->f:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    if-gtz v0, :cond_2

    iput v2, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->p()V

    :cond_2
    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->e:I

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    if-gtz v0, :cond_4

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->o()V

    :cond_4
    iget v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    :cond_5
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->f:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->a:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->b:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->h:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/c;->g:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/c;->h:Z

    return-void
.end method

.method protected l()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/c;->r()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->h()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/c;->k()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/c;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method
