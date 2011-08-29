.class public Lcom/tencent/gqq2010/core/im/LiteLoginController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;


# static fields
.field private static a:I

.field private static i:I


# instance fields
.field private final b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->b:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g:I

    iput v1, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e:Z

    return-void
.end method

.method private g()V
    .locals 15

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->v()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/Config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->c()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->h()[B

    move-result-object v1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->i()[B

    move-result-object v2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->j()[B

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->u()V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->h()[B

    move-result-object v4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->Q()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->N()S

    move-result v6

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v10, v0, [J

    const/4 v0, 0x0

    const/4 v11, 0x0

    move v12, v0

    :goto_2
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v13

    aput-wide v13, v10, v12

    add-int/lit8 v0, v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v12, v0

    goto :goto_2

    :cond_4
    if-lez v12, :cond_5

    new-array v0, v12, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v7, v0, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    :cond_5
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->af()[B

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, v9}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[B[B[BLjava/lang/String;S[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;)V

    goto/16 :goto_1

    :cond_6
    move v0, v12

    goto :goto_3

    :cond_7
    move-object v9, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    sget v1, Lcom/tencent/gqq2010/core/im/LiteLoginController;->i:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->u()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->u()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->b:B

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e:Z

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->a:B

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->g:[B

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->g:[B

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/r;->a([B)V

    :cond_2
    sget v0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a:I

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->m()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->t()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->u()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->h:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->e()V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->g:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->u()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d:I

    sget v1, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->c(Z)V

    return-void
.end method
