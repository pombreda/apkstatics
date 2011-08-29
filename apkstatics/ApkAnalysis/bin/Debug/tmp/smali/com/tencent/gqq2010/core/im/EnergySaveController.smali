.class public Lcom/tencent/gqq2010/core/im/EnergySaveController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# static fields
.field private static a:J

.field private static b:I


# instance fields
.field private c:Z

.field private d:J

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a:J

    const/16 v0, 0xa

    sput v0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->i:Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->i:Z

    return-void
.end method

.method private f()V
    .locals 15

    const/4 v14, 0x1

    const/4 v13, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->h()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->h()[B

    move-result-object v2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->N()S

    move-result v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v8, v0, [J

    move v9, v13

    move v10, v13

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v11

    if-ne v11, v14, :cond_6

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v0, v10, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v10, v0

    goto :goto_2

    :cond_4
    if-lez v10, :cond_5

    new-array v0, v10, [J

    invoke-static {v8, v13, v0, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_5
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->af()[B

    move-result-object v6

    iput-boolean v14, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->i:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, v7}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[BLjava/lang/String;S[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_1

    :cond_6
    move v0, v10

    goto :goto_3

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x32

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    if-le p1, v0, :cond_3

    const/16 v0, 0x2b

    if-lt p1, v0, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    if-ne v0, v4, :cond_1

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
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a:J

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->b:B

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iput v5, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(Lcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iput-boolean v5, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->i:Z

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->d:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->e:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->f:[B

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->d:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->e:[B

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->f:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/r;->a([B[B[B)V

    :cond_4
    sget v0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->b:I

    iput v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    iput-boolean v5, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->p()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    return v0
.end method

.method protected b()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->h:Z

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d:J

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->f:I

    sget v1, Lcom/tencent/gqq2010/core/im/EnergySaveController;->b:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->e:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->e()V

    :cond_2
    return-void
.end method
