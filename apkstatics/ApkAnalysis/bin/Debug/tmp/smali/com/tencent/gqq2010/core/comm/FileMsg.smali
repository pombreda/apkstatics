.class public Lcom/tencent/gqq2010/core/comm/FileMsg;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lcom/tencent/gqq2010/utils/QQInputStream;

.field public G:Lcom/tencent/gqq2010/utils/QQOutputStream;

.field public H:Lcom/tencent/gqq2010/net/HttpMsg;

.field public I:Lcom/tencent/gqq2010/net/HttpMsg;

.field public J:J

.field public K:J

.field public L:B

.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:J

.field public n:[B

.field public o:[B

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:I

.field public x:Z

.field public y:B

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->a:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    iput v4, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->c:I

    iput-wide v5, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iput-wide v5, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->e:J

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->h:I

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->j:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->k:Z

    iput-wide v5, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->l:J

    iput-wide v5, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->m:J

    iput-object v7, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->n:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->q:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->x:Z

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->B:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->C:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->D:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->E:J

    iput-object v7, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    iput-object v7, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->J:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->K:J

    iput-byte v4, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->L:B

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->a:I

    return v0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/FileMsg;)Z
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->a:I

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    return v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQOutputStream;->b()V

    iput-object v3, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->d()V

    iput-object v3, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    :cond_1
    iput-wide v1, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/comm/FileMsg;->E:J

    return-void
.end method
