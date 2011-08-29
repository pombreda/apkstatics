.class Lcom/tencent/gqq2010/core/im/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# instance fields
.field private a:[I

.field private b:Z

.field private c:I

.field private d:[J

.field private e:I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[Ljava/lang/String;

.field private j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/x;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/x;->c:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/x;->g()V

    return-void
.end method

.method private a(I[J[I)V
    .locals 9

    const/4 v6, 0x0

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    move v4, v0

    :goto_0
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    new-array v0, v4, [J

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    invoke-static {p2, p1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    invoke-static {p3, p1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x56

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v2

    mul-int/lit8 v0, v4, 0x5

    new-array v5, v0, [B

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_0

    iget-object v7, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    aget-wide v7, v7, v0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v6, v6, 0x4

    iget-object v7, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    aget v7, v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    int-to-short v4, v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJS[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :cond_1
    move v4, v6

    goto :goto_0
.end method

.method private a([B[Ljava/lang/String;[BJ)V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->a([B)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/gqq2010/core/im/w;->d(J)V

    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-byte v2, p1, v0

    aget-byte v3, p3, v0

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/gqq2010/core/im/x;->a(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->C()V

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->k()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->q()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    int-to-long v3, v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BBJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/x;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/x;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v1, 0x1f

    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BBJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method protected a(I)V
    .locals 6

    const/16 v1, 0xc

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v2

    int-to-byte v4, p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v4, v0, v5

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJBLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    :goto_1
    aput-object v1, v0, p1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->f()[I

    move-result-object v0

    aput p2, v0, p1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->g()[I

    move-result-object v0

    aput p1, v0, p1

    goto :goto_0

    :cond_2
    move-object v1, p3

    goto :goto_1
.end method

.method protected a(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x1d

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v2

    int-to-byte v4, p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p2, v0, v5

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    new-array v0, v6, [I

    aput p1, v0, v5

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(BJBLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method protected a(I[I[I)V
    .locals 8

    const/4 v6, 0x0

    const/16 v1, 0x10

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v2

    int-to-byte v4, p1

    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v0, v6

    :goto_0
    if-ge v0, v4, :cond_0

    aget v7, p2, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    aget v7, p3, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/x;->j:[I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJB[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

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
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/x;->i()V

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->a:B

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->d(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    array-length v1, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    aget v2, v2, v5

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/w;->a(B)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(I)V

    goto :goto_0

    :sswitch_1
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/x;->f()V

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->h:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->j:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->i:[B

    iget-wide v4, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/x;->a([B[Ljava/lang/String;[BJ)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->u()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->q()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->u()V

    goto :goto_0

    :sswitch_2
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->d(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-byte v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->g:B

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->e:B

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/gqq2010/core/im/w;->a(ILjava/lang/String;I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(I)V

    goto/16 :goto_0

    :sswitch_3
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->d(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3, v1}, Lcom/tencent/gqq2010/core/im/w;->a(ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_6

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->c(I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->d(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->j:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->j:[I

    array-length v2, v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/x;->j:[I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a([I[I)V

    :cond_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendGroupInfoEchoMsg;->b:B

    packed-switch v1, :pswitch_data_7

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->c(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    if-eqz v1, :cond_4

    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    array-length v2, v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/x;->d:[J

    aget-wide v3, v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/x;->h:[I

    aget v3, v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->f:[J

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget v0, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->f:[J

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/x;->g:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/x;->a(I[J[I)V

    goto/16 :goto_0

    :cond_5
    iput v5, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    iput-object v6, p0, Lcom/tencent/gqq2010/core/im/x;->f:[J

    iput-object v6, p0, Lcom/tencent/gqq2010/core/im/x;->g:[I

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->b(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x10 -> :sswitch_4
        0x1b -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_1
        0xaa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1b

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ag()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ah()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v0, v4

    int-to-byte v4, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/x;->i:[Ljava/lang/String;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJBLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a(SLcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 5

    const/16 v4, 0x1e

    const/16 v3, 0xa

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_3
    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_0
.end method

.method protected a([J[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/x;->f:[J

    iput-object p2, p0, Lcom/tencent/gqq2010/core/im/x;->g:[I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/x;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/gqq2010/core/im/x;->a(I[J[I)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/x;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/x;->c:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/x;->h()V

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/x;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/x;->c:I

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/x;->a:[I

    aget v2, v1, v0

    sub-int/2addr v2, v3

    aput v2, v1, v0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v1

    aget v2, v1, v0

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/x;->b:Z

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/x;->g()V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/x;->i()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    aput-object v2, v1, v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->f()[I

    move-result-object v1

    aput v3, v1, v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->g()[I

    move-result-object v1

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
