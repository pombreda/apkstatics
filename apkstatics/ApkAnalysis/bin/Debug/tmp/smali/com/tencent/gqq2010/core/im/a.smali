.class Lcom/tencent/gqq2010/core/im/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;
.implements Lcom/tencent/gqq2010/core/comm/NetMonitor;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->b:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->c:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->d:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/a;->e:I

    iput v1, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    iput v1, p0, Lcom/tencent/gqq2010/core/im/a;->g:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/a;->h:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/a;->i:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/a;->j:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/a;->m:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/a;->n:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->m()V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->j()V

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->h:Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->d()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    :goto_1
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->f()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->d()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->r()V

    goto :goto_1
.end method

.method private m()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->d()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->d()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/x;->d()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/s;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->d()V

    return-void
.end method

.method private n()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->g()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->o()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->r()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->p()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->c:Z

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->d:Z

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->d:Z

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->j()V

    iput p1, p0, Lcom/tencent/gqq2010/core/im/a;->k:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/Config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->N()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2a

    if-gt p1, v0, :cond_4

    const/16 v0, 0x3c

    :goto_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/r;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v2, v5}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;->a:J

    invoke-static {v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/NoteRedirectMsg;->b:[B

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(I)V

    goto :goto_0

    :sswitch_3
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v1, p0}, Lcom/tencent/gqq2010/core/im/r;->a(Lcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;

    move-object v1, v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    :sswitch_5
    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    iget-object v3, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->f:[B

    iget-object v4, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->j:[B

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/struct/LoginEchoMsg;->k:[B

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/gqq2010/core/im/r;->a([B[B[B)V

    iput-boolean v5, p0, Lcom/tencent/gqq2010/core/im/a;->l:Z

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/q;->i()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/q;->f()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/q;->m()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/c;->c()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->af()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/s;->a([B)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->t()V

    iget v1, p0, Lcom/tencent/gqq2010/core/im/a;->k:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v1, v6, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto/16 :goto_0

    :sswitch_6
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FrugalModeMsg;->b:B

    if-lt v1, v6, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->s()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_3
        0x50 -> :sswitch_4
        0x51 -> :sswitch_0
        0x66 -> :sswitch_1
        0x75 -> :sswitch_2
        0x8b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xc -> :sswitch_5
        0xe -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/im/a;->h:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Lcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->q()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->o()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->e()V

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    const/16 v1, 0x21c

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->e:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->e:I

    const/16 v1, 0x96

    if-lt v0, v1, :cond_2

    iput v2, p0, Lcom/tencent/gqq2010/core/im/a;->e:I

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->g:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->j:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/a;->j:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->j()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->r()V

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQError;->a(I)V

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->b()V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->n()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/x;->e()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/c;->l()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/n;->a()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/s;->g()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->n()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->F()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->b:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->m:Z

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->m:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b()V

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/a;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/Config;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->b:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->c:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/a;->f:I

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/a;->m()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/a;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(IZ)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineModeController;->c(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/a;->i:Z

    return-void
.end method
