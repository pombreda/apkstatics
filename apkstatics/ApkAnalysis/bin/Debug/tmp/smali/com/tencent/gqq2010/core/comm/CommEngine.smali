.class public Lcom/tencent/gqq2010/core/comm/CommEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/SocketDataListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/tencent/gqq2010/core/config/Config;

.field public static c:Ljava/lang/String;

.field public static d:J

.field private static v:Z


# instance fields
.field public e:Ljava/util/Vector;

.field public f:J

.field public g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

.field private h:Lcom/tencent/gqq2010/core/comm/Buffer;

.field private i:Lcom/tencent/gqq2010/utils/TcpSocket;

.field private j:Lcom/tencent/gqq2010/core/comm/ImListener;

.field private k:Lcom/tencent/gqq2010/core/comm/ImListener;

.field private l:Lcom/tencent/gqq2010/core/comm/NetMonitor;

.field private m:Ljava/util/Vector;

.field private n:Ljava/util/Vector;

.field private o:S

.field private p:J

.field private q:S

.field private r:I

.field private final s:I

.field private t:Z

.field private volatile u:Z

.field private w:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->b:Lcom/tencent/gqq2010/core/config/Config;

    sput-object v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->d:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/gqq2010/core/comm/ImListener;Lcom/tencent/gqq2010/core/comm/NetMonitor;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    iput-short v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->p:J

    iput-short v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->q:S

    iput v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->s:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->t:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->u:Z

    new-instance v0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->i()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    iput-object p1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    iput-object p2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->l:Lcom/tencent/gqq2010/core/comm/NetMonitor;

    return-void
.end method

.method private a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 3

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;-><init>(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    :goto_0
    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->v:Z

    return-void
.end method

.method private a([BI)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([B)S

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x49

    if-ne v0, v2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([B[B)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c([B)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private a([B[B)V
    .locals 10

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v1, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([B)S

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a([B[B)Lcom/tencent/gqq2010/core/comm/struct/ImMsg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-short v2, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->aj:S

    const/16 v1, 0x50

    if-ne v2, v1, :cond_0

    :cond_0
    iget-short v3, p2, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ak:S

    const/16 v1, 0x56

    if-eq v2, v1, :cond_1

    const/16 v1, 0x58

    if-ne v2, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v1, 0x77

    if-ne v2, v1, :cond_4

    iput-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->q:S

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-eq v2, v1, :cond_5

    const/16 v1, 0x75

    if-ne v2, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->l:Lcom/tencent/gqq2010/core/comm/NetMonitor;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/NetMonitor;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x65

    if-ne v2, v1, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    move-object p1, v0

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;

    move-object v1, v0

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/struct/CCTxtMsg;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto :goto_0

    :cond_7
    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_8

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    const/16 v2, 0xb5

    if-ne v1, v2, :cond_2

    :cond_8
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto :goto_0

    :cond_9
    const/4 v4, -0x1

    const/16 v1, 0x5a

    if-ne v2, v1, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;

    move-object v1, v0

    iget-object v5, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    check-cast p1, [J

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    iget-wide v8, v1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    const/4 v1, 0x0

    aget-wide v4, p1, v1

    long-to-int v1, v4

    iget-object v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    check-cast p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    const/16 v6, 0x79

    if-ne v2, v6, :cond_c

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a()S

    move-result v6

    if-ne v2, v6, :cond_c

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->c:Lcom/tencent/gqq2010/core/comm/ImListener;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_10

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    check-cast p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a()S

    move-result v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->c:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v2, v1}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(S)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    const/16 v6, 0x5a

    if-ne v2, v6, :cond_d

    :try_start_1
    iget-short v6, p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a:S

    if-eq v1, v6, :cond_e

    :cond_d
    iget-short v6, p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a:S

    if-ne v6, v3, :cond_f

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a()S

    move-result v6

    if-ne v2, v6, :cond_f

    :cond_e
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->c:Lcom/tencent/gqq2010/core/comm/ImListener;

    iput-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->j:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->k:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-interface {v1, p2}, Lcom/tencent/gqq2010/core/comm/ImListener;->a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V

    goto/16 :goto_0

    :cond_12
    move v1, v4

    goto/16 :goto_1
.end method

.method private b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    new-instance v0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;-><init>(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a()S

    move-result v2

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a()S

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    aput-wide v3, v0, v2

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    if-gez v0, :cond_3

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private c(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0

    :array_0
    .array-data 0x1
        0x0t
        0x20t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x86t
        0x2t
        0x8bt
        0x5bt
        0x53t
        0x4ft
        0xdt
    .end array-data
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->v:Z

    return v0
.end method

.method private i()S
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    ushr-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    return v0
.end method

.method private j()V
    .locals 4

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->r:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;

    iget-short v2, v0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->a:S

    iget-object v3, v0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->b:[B

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/ImRequestItem;->c:Lcom/tencent/gqq2010/core/comm/ImListener;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->a([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(BBBBLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBBBB)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BBJLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;-><init>()V

    iput-byte p1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->a:B

    iput-byte p2, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->b:B

    iput-wide p3, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;->c:J

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLcom/tencent/gqq2010/core/comm/struct/stGetFriendGroupInfoC2S;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJBLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJB)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJBLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJBLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJB[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJB[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJS[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJS[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BJ[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJ[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    iput-byte p1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->b:B

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(BLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->q:S

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->q:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_0
.end method

.method public a(BSJLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBSJ)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 1

    iget v0, p3, Lcom/tencent/gqq2010/utils/TcpSocket;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->l:Lcom/tencent/gqq2010/core/comm/NetMonitor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/gqq2010/core/comm/NetMonitor;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JBB[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    const/4 v2, 0x0

    array-length v0, p5

    add-int/lit8 v0, v0, 0xa

    new-array v4, v0, [B

    add-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    aput-byte p3, v4, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte p4, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p5

    invoke-static {v4, v0, p5, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BII)V

    const/16 v3, 0xb5

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(JBLjava/lang/String;[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;-><init>()V

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    const/16 v5, 0xb

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->d()S

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->a(JJSS)V

    if-eqz p4, :cond_2

    :try_start_0
    invoke-static {p4}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v3, v2, [B

    move-object v4, v3

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->a()[B

    move-result-object v0

    sget v3, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    invoke-static {v4, v7, v0, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    sget v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    add-int/2addr v0, v7

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->p:J

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    aput-byte p3, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v1

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    int-to-short v3, v2

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->p:J

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_0

    sget v1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    array-length v2, p5

    add-int/2addr v1, v2

    new-array v2, v1, [B

    move-object v4, v2

    move v2, v1

    move-object v1, p5

    goto :goto_2
.end method

.method public a(JB[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    const/4 v2, 0x0

    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v4, v0, [B

    aput-byte p3, v4, v2

    add-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    array-length v1, p4

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p4

    invoke-static {p4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0xa9

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(JJLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p3}, Lcom/tencent/gqq2010/utils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v6, v2, [B

    array-length v2, v1

    invoke-static {v1, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v4, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJ[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0

    nop

    :array_0
    .array-data 0x1
        0x0t
        0x20t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x86t
        0x2t
        0x8bt
        0x5bt
        0x53t
        0x4ft
        0xdt
    .end array-data
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(JLjava/lang/String;SSLjava/lang/String;[JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 16

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    sput-object p6, Lcom/tencent/gqq2010/core/comm/CommEngine;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    array-length v0, v0

    move v4, v0

    move v5, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v7, v0

    const/16 v8, 0x9

    const/4 v9, 0x1

    sget-object v6, Lcom/tencent/gqq2010/core/comm/CommEngine;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    int-to-short v14, v5

    move-wide/from16 v5, p1

    move/from16 v10, p5

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v15, p7

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSSS[BLjava/lang/String;SS[J)[B

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v5, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v4

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    move v0, v4

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    move-object v4, v0

    move-object v0, v4

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(J)V

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1
.end method

.method public a(JSLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    int-to-long v4, v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(JSLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJSLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJS[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(J[BBLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    array-length v4, p3

    int-to-short v7, v4

    move v4, p4

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSBJS[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(J[B[BSJLjava/lang/String;[B[BLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v7, v0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-virtual/range {v4 .. v18}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJ[B[BSJLjava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v5, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v4

    move-object/from16 v3, p12

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    move v0, v4

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(J[JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJ[J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/config/Config;)V
    .locals 0

    sput-object p1, Lcom/tencent/gqq2010/core/comm/CommEngine;->b:Lcom/tencent/gqq2010/core/config/Config;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "socket://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, Lcom/tencent/gqq2010/core/comm/CommEngine;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    sget-object v1, Lcom/tencent/gqq2010/core/comm/CommEngine;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 10

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const/4 v7, 0x0

    move-object v6, p1

    move-wide v8, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJLjava/lang/String;Ljava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(SLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(SSLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const/4 v6, 0x4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSSSS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(SSSLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSSSS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a(S[B[JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSS[B[J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([BILcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 4

    :try_start_0
    iget v0, p3, Lcom/tencent/gqq2010/utils/TcpSocket;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/comm/Buffer;->a([BI)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Lcom/tencent/gqq2010/core/comm/Buffer;)[[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    array-length v2, v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->l:Lcom/tencent/gqq2010/core/comm/NetMonitor;

    invoke-interface {v2}, Lcom/tencent/gqq2010/core/comm/NetMonitor;->i()V

    aget-object v2, v0, v1

    aget-object v3, v0, v1

    array-length v3, v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([B[BLjava/lang/String;S[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 14

    iget-object v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v7, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS[B[BLjava/lang/String;S[J[B)[B

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v5, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-object v0, p0

    move v1, v5

    move-object v2, v4

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([B[B[B[BLjava/lang/String;S[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS[B[B[B[BLjava/lang/String;S[J[B)[B

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v5, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v4

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    move v0, v4

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([B[JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS[B[J)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([B[J[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JS[B[J[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSB[J)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public a([J[JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    int-to-short v0, v0

    new-instance v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;-><init>()V

    const/4 v2, 0x3

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->a:B

    iput-short v0, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->e:S

    new-array v2, v0, [J

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->f:[J

    new-array v2, v0, [J

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->g:[J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->f:[J

    aget-wide v4, p1, v2

    aput-wide v4, v3, v2

    iget-object v3, v1, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->g:[J

    aget-wide v4, p2, v2

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method a(Lcom/tencent/gqq2010/core/comm/Buffer;)[[B
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/gqq2010/core/comm/Buffer;->a(II)[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/Buffer;->a()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/tencent/gqq2010/core/comm/Buffer;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    check-cast p0, [[B

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    move v2, v3

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    aput-object p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/comm/Buffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/comm/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->t:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/comm/CommEngine;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(BJBLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSBJBLjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p6}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(BJ[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    const/4 v2, 0x0

    array-length v0, p4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [B

    array-length v0, p4

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v1, v2, 0x2

    invoke-static {v7, v1, p4, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    aput-byte v2, v7, v0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSBJ[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSB)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(J)V

    goto :goto_0
.end method

.method public b(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(JLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->c(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSJ[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p4}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 8

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;-><init>()V

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->d()S

    move-result v6

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->a(JJSS)V

    sget v1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    array-length v2, p4

    add-int/2addr v1, v2

    new-array v4, v1, [B

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->a()[B

    move-result-object v0

    sget v2, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    invoke-static {v4, v7, v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    sget v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->l:I

    add-int/2addr v0, v7

    array-length v2, p4

    invoke-static {v4, v0, p4, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    int-to-short v3, v1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JS[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public b(Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c(JS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "socket://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0, p1, v1, v1, p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(Ljava/lang/String;IILcom/tencent/gqq2010/utils/SocketDataListener;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 5

    const/4 v1, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;-><init>()V

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->a:B

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->b:B

    iput-object p1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLcom/tencent/gqq2010/core/comm/struct/stGetOffInfoC2S;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b(SLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSS)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b([BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JS[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public b([JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSB[J)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->t:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->h:Lcom/tencent/gqq2010/core/comm/Buffer;

    return-void
.end method

.method public c(BLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSB)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public c(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;-><init>()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->a:B

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;->l:J

    iget-object v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v4, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a(JSLcom/tencent/gqq2010/core/comm/struct/stGetFriendMemoC2S;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    return v0
.end method

.method public d(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->b(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->j()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->c(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->u:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->i:Lcom/tencent/gqq2010/utils/TcpSocket;

    return-void
.end method

.method public f(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->d(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public g(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->e(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public h(JLcom/tencent/gqq2010/core/comm/ImListener;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->f:J

    iget-short v3, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->f(JSJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-short v1, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    invoke-direct {p0, v1, v0, p3}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b(S[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->o:S

    goto :goto_0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/comm/CommEngine;->g:Lcom/tencent/gqq2010/core/comm/ImMsgPkger;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/ImMsgPkger;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
