.class Lcom/tencent/gqq2010/core/im/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;
.implements Lcom/tencent/gqq2010/net/IProcessor;


# static fields
.field public static a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

.field private static f:Lcom/tencent/gqq2010/core/im/f;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:B

.field private E:Z

.field private F:I

.field private G:S

.field private H:Z

.field private I:I

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:Ljava/util/Vector;

.field private l:Z

.field private m:I

.field private n:S

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/gqq2010/core/im/f;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/f;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    new-instance v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    const-wide/16 v1, 0x2710

    const-string v3, "\u7cfb\u7edf\u6d88\u606f"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->e:Ljava/util/Vector;

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->g:Z

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->h:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/q;->j:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->l:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->o:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->r:I

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->s:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/q;->t:Z

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->u:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->v:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->w:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->y:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->z:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->A:I

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->B:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/q;->D:B

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->E:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->G:S

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/q;->H:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->B:Z

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->E:Z

    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->E:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->o:Z

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->v:I

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->u:Z

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->H:Z

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->H:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    return-void
.end method

.method public static a([J)I
    .locals 8

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    aget-wide v0, p0, v2

    move v6, v2

    move v7, v2

    move-wide v2, v0

    move v0, v6

    move v1, v7

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-wide v4, p0, v0

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    aget-wide v1, p0, v0

    move-wide v6, v1

    move-wide v2, v6

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(S[J[J[Ljava/lang/String;[S)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p2

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-ne p1, v0, :cond_0

    array-length v0, p4

    if-ne p1, v0, :cond_0

    array-length v0, p5

    if-ne p1, v0, :cond_0

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_6

    aget-wide v1, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    aget-short v2, p5, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    aget-wide v2, p3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(J)V

    invoke-virtual {v1, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Z)V

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/SearchDBTools;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    :cond_2
    aget-wide v2, p2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->d(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_5

    aget-short v2, p5, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    aget-wide v2, p3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(J)V

    :cond_5
    aget-wide v1, p2, v0

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-short v2, p5, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    aget-wide v2, p3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(J)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    goto :goto_0
.end method

.method private a([J[[BZ)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v1, v5

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([BB)Z

    move-result v0

    if-nez v0, :cond_2

    aget-wide v2, p1, v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/tencent/qq/ResProvider;->a(JZ)V

    :cond_2
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b([B)V

    :goto_2
    invoke-virtual {v2, v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Z)V

    aget-wide v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->d(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz p3, :cond_6

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b([B)V

    goto :goto_1

    :cond_5
    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([B)V

    goto :goto_2

    :cond_6
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([B)V

    goto :goto_1
.end method

.method private b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)Z
    .locals 3

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->f:[J

    aget-wide v1, v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQIngInfoEchoMsg;->g:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(B)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)Z
    .locals 4

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->e:[J

    aget-wide v1, v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/MQQInfoEchoMsg;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected static d()Lcom/tencent/gqq2010/core/im/f;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    return-object v0
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    check-cast v1, [S

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    check-cast v2, [S

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    check-cast v3, [J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->a([J[S[S[J)V

    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->x()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->q()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/q;->b()V

    return-void
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-short v1, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(SLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private t()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/q;->j:J

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/q;->j:J

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private u()V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-byte v1, p0, Lcom/tencent/gqq2010/core/im/q;->D:B

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/q;->D:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/q;->D:B

    return-void
.end method

.method private v()V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->G:S

    int-to-long v3, v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BSJLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method private w()V
    .locals 7

    const/16 v3, 0xa

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    if-gt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->G()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->z()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    sub-int/2addr v0, v2

    if-lt v0, v3, :cond_2

    move v0, v3

    :cond_2
    new-array v2, v0, [J

    new-array v3, v0, [J

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    array-length v0, v2

    if-ge v4, v0, :cond_3

    iget v0, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v5

    aput-wide v5, v2, v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m()I

    move-result v0

    int-to-long v5, v0

    aput-wide v5, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([J[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    const/16 v4, 0x14

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->h:Z

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 8

    const/4 v7, 0x0

    const/16 v5, 0x9

    const-string v3, ""

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-string v1, ""

    const/16 v6, 0x64

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JLjava/lang/String;Ljava/lang/String;SI)V

    :goto_0
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-string v1, ""

    const/16 v6, 0x65

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JLjava/lang/String;Ljava/lang/String;SI)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method protected a(JLjava/lang/String;S)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p4, :cond_0

    invoke-virtual {v0, p4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JS)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, p3, :cond_3

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    sget-object v3, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    invoke-static {v2, v0, v3}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->b(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/gqq2010/core/im/x;->a(SLcom/tencent/gqq2010/core/im/BuddyRecord;)V

    invoke-virtual {v0, p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/q;->e(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 8

    const/16 v7, 0xa

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    sput-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0, v7}, Lcom/tencent/gqq2010/core/config/Config;->a(I)I

    move-result v6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v1, v5}, Lcom/tencent/gqq2010/core/config/Config;->b(I)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v3, v7, v5}, Lcom/tencent/gqq2010/core/config/Config;->a(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v4, v5}, Lcom/tencent/gqq2010/core/config/Config;->c(I)S

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;-><init>(JLjava/lang/String;SI)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    sget-object v1, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->l()V

    :cond_1
    return-void
.end method

.method protected a(J)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v0, p1, p2, v3, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSS)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(S)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->E()V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->g(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->e(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/q;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
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

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQManager;->c:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->a:S

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    iget-short v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;S)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/q;->b(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/q;->c(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->a:B

    packed-switch v1, :pswitch_data_5

    :pswitch_6
    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->d:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->e:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetOffInfoEchoMsg;->g:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->a([J[J[Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->w()V

    iput v6, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_6

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->a:S

    if-ltz v1, :cond_2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->a:S

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    if-le v1, v2, :cond_0

    :cond_2
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->a:S

    iput-short v1, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    iget-short v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->b:S

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->c:[J

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->d:[J

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->i:[Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/GetSmpInfoEchoMsg;->e:[S

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/gqq2010/core/im/q;->a(S[J[J[Ljava/lang/String;[S)V

    iget-short v1, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    if-gt v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/q;->k()V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    invoke-virtual {v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(SLcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->E()V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->g:[S

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->h:[S

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->j:[J

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->a:B

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/QueryStat2EchoMsg;->c:[J

    invoke-static {v3}, Lcom/tencent/gqq2010/core/im/q;->a([J)I

    move-result v3

    aget-wide v2, v2, v3

    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BJLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->r()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_8

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->a:B

    packed-switch v1, :pswitch_data_9

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->c:[J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->e:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->a([J[Ljava/lang/String;)Z

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetFriendMemEchoMsg;->b:B

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->y()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->B()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->u()V

    iput v6, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    packed-switch v1, :pswitch_data_a

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;

    move-object v1, v0

    iget-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->a:B

    if-ne v2, v3, :cond_7

    iget-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->b:S

    if-ltz v2, :cond_6

    iget-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->b:S

    iget-short v3, p0, Lcom/tencent/gqq2010/core/im/q;->G:S

    if-le v2, v3, :cond_0

    :cond_6
    iget-short v2, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->b:S

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->G:S

    iget-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->d:[J

    iget-object v3, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->e:[[B

    invoke-direct {p0, v2, v3, v6}, Lcom/tencent/gqq2010/core/im/q;->a([J[[BZ)V

    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->b:S

    if-gt v1, v7, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->x()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->D()V

    goto/16 :goto_0

    :cond_7
    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->a:B

    if-ne v1, v4, :cond_0

    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->f:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/FriendFlagExEchoMsg;->g:[B

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([B)V

    goto/16 :goto_0

    :sswitch_9
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->d:B

    if-nez v1, :cond_0

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->e:B

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->f:[J

    aget-wide v1, v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    aget-wide v2, v2, v6

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->C()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;->p:[J

    aget-wide v2, v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(J)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/comm/struct/CustomFaceItem;Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6b -> :sswitch_7
        0x6f -> :sswitch_0
        0x71 -> :sswitch_6
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x83 -> :sswitch_3
        0x84 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
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
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    invoke-static {v1, p1, v2}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->b(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method protected a([B)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v3

    move-object v3, v0

    :goto_0
    move v4, v8

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move v5, v8

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-byte v6, v3, v5

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v7

    if-ne v6, v7, :cond_2

    move v5, v9

    :goto_3
    if-nez v5, :cond_1

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v6

    aget v7, v5, v6

    sub-int/2addr v7, v9

    aput v7, v5, v6

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v5, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(B)V

    :cond_1
    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    sget-object v6, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    invoke-static {v5, v0, v6}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    move-object v3, p1

    goto :goto_0
.end method

.method protected a([J[S[S[J)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    aget-short v3, p2, v0

    if-eq v2, v3, :cond_2

    aget-short v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    :cond_2
    if-eqz p3, :cond_3

    aget-short v2, p3, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d(S)V

    :cond_3
    if-eqz p4, :cond_4

    aget-wide v2, p4, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(J)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a([J[J[Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    array-length v1, p3

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/q;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(Ljava/lang/String;)V

    aget-wide v2, p2, v0

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(I)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([J[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_8

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v2

    if-eqz v2, :cond_4

    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Z)V

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/SearchDBTools;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    :cond_4
    aget-wide v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->d(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Ljava/lang/String;)V

    :cond_7
    aget-wide v2, p1, v1

    const-string v0, ""

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/gqq2010/core/im/q;->a(JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected b()V
    .locals 6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    sget-object v5, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    invoke-static {v4, v0, v5}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JSLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    new-array v3, v7, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    aput-wide v4, v3, v2

    new-array v4, v7, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v4, v2

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([J[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(BSJLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    new-array v1, v7, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b([JLcom/tencent/gqq2010/core/comm/ImListener;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    new-array v1, v7, [J

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([JLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;->m()V

    :cond_0
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
    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->n()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-interface {v1, p0, v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

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

.method public c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    goto :goto_0
.end method

.method public c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->d(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->l()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/x;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/v;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-static {p1, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/v;)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->e()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->g()V

    :cond_1
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-static {p1, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/im/v;)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->f()V

    :cond_2
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->o()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;->m()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->e:Ljava/util/Vector;

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/q;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_4
    return-object v0
.end method

.method public d(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->f(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-direct {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(B)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    return-void
.end method

.method public e(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->c:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/gqq2010/core/im/q;->f:Lcom/tencent/gqq2010/core/im/f;

    invoke-static {v1, p1, v2}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v1}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->i()V

    const/4 v1, 0x1

    monitor-exit v0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    return-void
.end method

.method public f(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(S)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[JLcom/tencent/gqq2010/core/comm/ImListener;)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->J()V

    return-void

    :array_0
    .array-data 0x1
        0x2t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public g(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->b(Ljava/util/Vector;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->l()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/x;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->V()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->g:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->l:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    if-lt v1, v4, :cond_0

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->s()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->E()V

    :cond_0
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->m:I

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->B:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    if-lt v1, v5, :cond_2

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->u()V

    :cond_2
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->C:I

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->E:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->v()V

    :cond_4
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->F:I

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->o:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    if-lt v1, v5, :cond_6

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->w()V

    :cond_6
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->p:I

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->h:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    const/16 v2, 0x168

    if-lt v1, v2, :cond_8

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/q;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->t()V

    :cond_8
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->i:I

    :cond_9
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->u:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    if-lt v1, v4, :cond_a

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/q;->g()V

    :cond_a
    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/q;->H:Z

    if-nez v1, :cond_e

    iget v1, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_d

    iput v3, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(BLcom/tencent/gqq2010/core/comm/ImListener;)V

    :cond_c
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->af()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/s;->a([B)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->L()V

    :cond_d
    iget v0, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->I:I

    :cond_e
    return-void

    :cond_f
    move v0, v3

    goto/16 :goto_0
.end method

.method public h(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 3

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(S)V

    iget-short v0, p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(S)V

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->g:Z

    return-void
.end method

.method public i(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->B()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v3, [B

    new-array v1, v3, [J

    new-array v2, v3, [B

    aput-byte v3, v0, v5

    aput-byte v3, v2, v5

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    aput-wide v3, v1, v5

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->g:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->E()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->A()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->F()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->C()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->h()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->y()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->K()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->I()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->w()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/q;->l:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/q;->x:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->I()V

    return-void
.end method

.method protected n()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->q:I

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->n:S

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/q;->D:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/q;->j:J

    iput-short v2, p0, Lcom/tencent/gqq2010/core/im/q;->G:S

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->r:I

    iput v2, p0, Lcom/tencent/gqq2010/core/im/q;->z:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/q;->j()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->G()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->z()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->B()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->E()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->D()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->H()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/q;->L()V

    return-void
.end method

.method public o()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/q;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-void
.end method
