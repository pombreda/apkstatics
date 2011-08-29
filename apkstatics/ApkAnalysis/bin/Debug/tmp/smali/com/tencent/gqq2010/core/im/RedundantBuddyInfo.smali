.class public Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B

.field public f:J

.field public g:S

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:S

.field public l:S

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:B

.field public s:B

.field public t:B

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J


# direct methods
.method protected constructor <init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a:J

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->b:S

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->d:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->e:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->f:J

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->g:S

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->i:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->j:I

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->k:S

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->l:S

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->q:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->r:B

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->s:B

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->t:B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->a:J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->b:S

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->e:B

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->f:J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->g:S

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->x:J

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->c:Ljava/lang/String;

    iget-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->b:S

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->i:Ljava/lang/String;

    iget-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->f:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->k:S

    iget-short v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->g:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->l:S

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->m:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->q:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->p:Ljava/lang/String;

    iget-byte v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->r:B

    iget-byte v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->s:B

    iget-byte v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ag:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->t:B

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->v:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->w:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->c:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->b:S

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->i:Ljava/lang/String;

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->f:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->k:S

    iget-short v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->g:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->l:S

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->p:Ljava/lang/String;

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ae:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->r:B

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->af:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->s:B

    iget-byte v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->ag:B

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->t:B

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->v:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method
