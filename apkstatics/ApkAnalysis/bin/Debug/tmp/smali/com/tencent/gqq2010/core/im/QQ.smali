.class public Lcom/tencent/gqq2010/core/im/QQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static C:Z

.field public static final a:[Ljava/lang/String;

.field protected static b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

.field protected static c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

.field protected static d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

.field public static e:Lcom/tencent/gqq2010/core/im/GlobalData;

.field protected static f:Lcom/tencent/gqq2010/core/im/w;

.field protected static g:Lcom/tencent/gqq2010/core/comm/CommEngine;

.field public static h:Lcom/tencent/gqq2010/core/config/Config;

.field protected static i:Lcom/tencent/gqq2010/core/im/o;

.field protected static j:Lcom/tencent/gqq2010/core/im/q;

.field protected static k:Lcom/tencent/gqq2010/core/im/s;

.field protected static l:Lcom/tencent/gqq2010/core/im/n;

.field protected static m:Lcom/tencent/gqq2010/core/im/x;

.field protected static n:Lcom/tencent/gqq2010/core/im/r;

.field protected static o:Lcom/tencent/gqq2010/core/im/a;

.field protected static p:Lcom/tencent/gqq2010/core/im/c;

.field protected static q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

.field protected static r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

.field protected static s:Lcom/tencent/gqq2010/core/im/OffLineFileController;

.field public static t:Z

.field private static u:Landroid/content/Context;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Z


# instance fields
.field private A:[I

.field private B:Ljava/lang/Object;

.field private D:Z

.field private v:Ljava/util/Vector;

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v5, ""

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6c5f\u82cf"

    aput-object v1, v0, v4

    const-string v1, "\u6e56\u5357"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u5e7f\u4e1c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u56db\u5ddd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u8fbd\u5b81"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6e56\u5317"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6d59\u6c5f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u6cb3\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6cb3\u5317"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5317\u4eac"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5409\u6797"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u9ed1\u9f99\u6c5f"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5b89\u5fbd"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5c71\u4e1c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u798f\u5efa"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u91cd\u5e86"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u4e0a\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6c5f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u9655\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u5929\u6d25"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u5e7f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5185\u8499"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u5c71\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u8d35\u5dde"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u4e91\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u9999\u6e2f"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u65b0\u7586"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u7518\u8083"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u6d77\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5b81\u590f"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u9752\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u6fb3\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u53f0\u6e7e"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u897f\u85cf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->a:[Ljava/lang/String;

    const-string v0, ""

    sput-object v5, Lcom/tencent/gqq2010/core/im/QQ;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v5, Lcom/tencent/gqq2010/core/im/QQ;->x:Ljava/lang/String;

    sput-boolean v3, Lcom/tencent/gqq2010/core/im/QQ;->t:Z

    sput-boolean v3, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    sput-boolean v4, Lcom/tencent/gqq2010/core/im/QQ;->C:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->A:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->B:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/QQ;->D:Z

    sput-object p1, Lcom/tencent/gqq2010/core/im/QQ;->w:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->X()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->x:Ljava/lang/String;

    sput-boolean p2, Lcom/tencent/gqq2010/core/im/QQ;->t:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/GlobalData;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/w;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    :cond_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/o;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/o;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    new-instance v0, Lcom/tencent/gqq2010/core/im/q;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/q;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    new-instance v0, Lcom/tencent/gqq2010/core/im/s;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/s;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    new-instance v0, Lcom/tencent/gqq2010/core/im/n;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/n;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    new-instance v0, Lcom/tencent/gqq2010/core/im/x;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/x;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    new-instance v0, Lcom/tencent/gqq2010/core/im/r;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/r;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    new-instance v0, Lcom/tencent/gqq2010/core/im/a;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/a;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    new-instance v0, Lcom/tencent/gqq2010/core/im/c;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/c;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    new-instance v0, Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    new-instance v0, Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b()Lcom/tencent/gqq2010/core/im/OffLineFileController;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->s:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    new-instance v0, Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/comm/CommEngine;-><init>(Lcom/tencent/gqq2010/core/comm/ImListener;Lcom/tencent/gqq2010/core/comm/NetMonitor;)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    return-void
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/gqq2010/core/im/QQ;->C:Z

    return v0
.end method

.method public static L()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->u:Landroid/content/Context;

    return-object v0
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->w:Ljava/lang/String;

    return-object v0
.end method

.method static N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->x:Ljava/lang/String;

    return-object v0
.end method

.method private U()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sput-boolean v3, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-boolean v3, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private V()Z
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/n;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->p()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->f()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/c;->m()V

    return-void
.end method

.method private static X()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->af:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->Y()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/gqq2010/data/RmsSeed;->af:I

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static Y()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x24

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(SZZZZZZZZZ)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p9, :cond_9

    const/16 p9, 0x8

    :goto_0
    const/16 v2, 0x28

    if-ne p0, v2, :cond_8

    const/4 p0, 0x2

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x4

    :goto_2
    if-eqz p2, :cond_6

    const/16 p2, 0x400

    :goto_3
    if-eqz p3, :cond_5

    const/4 p3, 0x1

    :goto_4
    if-eqz p4, :cond_4

    const/16 p4, 0x10

    :goto_5
    if-eqz p5, :cond_3

    const/16 p5, 0x20

    :goto_6
    if-eqz p6, :cond_2

    const/16 p6, 0x40

    :goto_7
    if-eqz p7, :cond_1

    const/16 p7, 0x80

    :goto_8
    if-eqz p8, :cond_0

    const/16 p8, 0x100

    :goto_9
    or-int/2addr p0, p3

    or-int p0, p0, p9

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    or-int p0, p0, p6

    or-int p0, p0, p7

    or-int p0, p0, p8

    return p0

    :cond_0
    move/from16 p8, v9

    goto :goto_9

    :cond_1
    move/from16 p7, v8

    goto :goto_8

    :cond_2
    move/from16 p6, v7

    goto :goto_7

    :cond_3
    move p5, v6

    goto :goto_6

    :cond_4
    move p4, v5

    goto :goto_5

    :cond_5
    move p3, v1

    goto :goto_4

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    move p1, v3

    goto :goto_2

    :cond_8
    move p0, v0

    goto :goto_1

    :cond_9
    move/from16 p9, v2

    goto :goto_0
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    new-instance v0, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->a([B[B)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO8859_1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/gqq2010/core/im/QQ;->u:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/config/Config;)V
    .locals 2

    sput-object p0, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Lcom/tencent/gqq2010/core/config/Config;)V

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;)V
    .locals 0

    sput-object p0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V
    .locals 0

    sput-object p0, Lcom/tencent/gqq2010/core/im/QQ;->c:Lcom/tencent/gqq2010/core/im/GroupEventHandler;

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;)V
    .locals 0

    sput-object p0, Lcom/tencent/gqq2010/core/im/QQ;->d:Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-wide v0, 0xfffffffeL

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()J
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->k()V

    return-void
.end method

.method public B()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public C()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/QQ;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->R()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public D()[B
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->G()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->b:Lcom/tencent/gqq2010/core/im/BasicEventHandler;

    invoke-interface {v0}, Lcom/tencent/gqq2010/core/im/BasicEventHandler;->e()V

    return-void
.end method

.method public H()Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    return-object v0
.end method

.method public I()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->e()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->X()Z

    move-result v0

    return v0
.end method

.method public K()Ljava/util/Vector;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/tencent/gqq2010/core/im/ExternalShowFormula;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/im/ExternalShowFormula;-><init>()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->o()Ljava/util/Vector;

    move-result-object v2

    move v3, v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    const/16 v4, 0x14

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v3, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    invoke-static {v4, v0, v1}, Lcom/tencent/gqq2010/core/im/util/VectorUtil;->a(Ljava/util/Vector;Ljava/lang/Object;Lcom/tencent/gqq2010/core/im/util/ShownFormula;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->v:Ljava/util/Vector;

    return-object v0
.end method

.method public O()Landroid/os/Bundle;
    .locals 7

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/v;->b:J

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->F()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [J

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    array-length v0, v2

    if-ge v4, v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-wide v5, v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    aput-wide v5, v2, v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->h()I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    const-string v0, "uins"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "nums"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->Q()V

    move-object v0, v1

    goto :goto_0
.end method

.method public P()I
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->A()I

    move-result v0

    return v0
.end method

.method public Q()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->b()V

    return-void
.end method

.method public R()S
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->N()S

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->D:Z

    return v0
.end method

.method public T()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->c()Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;S)I
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(J)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->p()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/QQ;->W()V

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/r;->a(JLjava/lang/String;S)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->m()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/n;->c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(S)S
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->I()S

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/s;->b(S)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->a(S)V

    move v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->b()V

    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/o;->a(BLjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/x;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(IS)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(IS)V

    return-void
.end method

.method public a(I[I[I)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/x;->a(I[I[I)V

    return-void
.end method

.method public a(JI)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->o()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d(I)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz p0, :cond_3

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b()V

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c(I)V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v2, p0}, Lcom/tencent/gqq2010/core/im/o;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V
    .locals 2

    if-nez p1, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/core/im/e;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/e;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/core/im/j;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/im/j;-><init>()V

    :goto_1
    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;)V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/QQ;->U()V

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    check-cast p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->i(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(B)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gqq2010/core/im/k;

    invoke-direct {v1, p0}, Lcom/tencent/gqq2010/core/im/k;-><init>(Lcom/tencent/gqq2010/core/im/QQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/r;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/s;->a(Lcom/tencent/gqq2010/net/HttpCommunicator;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(SSSZ)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/n;->a(SSSZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->b(Z)V

    return-void
.end method

.method public a([J[I)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/x;->a([J[I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(I)S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JZLjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/gqq2010/core/im/w;->a(JZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([J[Ljava/lang/String;[I[B[[B[S)Z
    .locals 7

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/w;->a([J[Ljava/lang/String;[I[B[[B[S)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)S
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/n;->a(J)S

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/n;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)S

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)S
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/n;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/gqq2010/core/im/w;->q()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/r;->b(S)V

    sget-boolean v0, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/QQ;->U()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->d()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/a;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->l()V

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/o;->a(J)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(Z)V

    goto :goto_0
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/n;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b(JLjava/lang/String;S)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move v4, v1

    :goto_0
    and-int/lit16 v0, p4, 0x200

    if-eqz v0, :cond_1

    move v5, v1

    :goto_1
    and-int/lit16 v0, p4, 0x400

    if-eqz v0, :cond_0

    move v6, v1

    :goto_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    move-wide v1, p1

    move-object v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/lang/String;ZZZS)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->E()V

    return-void

    :cond_0
    move v6, v2

    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_0
.end method

.method public b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/q;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QQ;->z:Ljava/lang/Thread;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/x;->a(I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/n;->c(J)V

    return-void
.end method

.method public c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/n;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/QQ;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->W()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->U()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "00"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->p()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->c()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/a;->a(Z)V

    return-void
.end method

.method public d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->f(J)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->ac()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/s;->c()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(IS)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(IS)V

    goto :goto_0
.end method

.method public e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->c(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->b()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->e()V

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->f()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->d(Z)V

    return-void
.end method

.method public f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 3

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->o()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    move-object v0, p0

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSS)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/r;->a(Z)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->i()V

    return-void
.end method

.method public g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->e(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/w;->f(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/w;->e(Z)V

    :cond_0
    return-void
.end method

.method public h(J)Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/n;->d(J)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/im/QQ;->D:Z

    return-void
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->ai()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->J()Z

    move-result v0

    return v0
.end method

.method public i(J)Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()S
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QQ;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->I()S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public j(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/c;->a(J)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public k(J)V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->j(J)V

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->Y()I

    move-result v0

    return v0
.end method

.method public m()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/s;->d()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/r;->e()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->c()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->a()V

    return-void
.end method

.method public q()[I
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v4

    move v1, v3

    :goto_0
    if-ge v0, v5, :cond_2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v2

    aget v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    new-array v0, v1, [I

    move v1, v4

    move v2, v3

    :goto_1
    if-ge v1, v5, :cond_6

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v3

    aget v3, v3, v1

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->g()[I

    move-result-object v4

    aget v4, v4, v1

    aput v4, v0, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public r()[I
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v4

    move v1, v3

    :goto_0
    if-ge v0, v5, :cond_2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v2

    aget v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    new-array v0, v1, [I

    move v1, v4

    move v2, v3

    :goto_1
    if-ge v1, v5, :cond_6

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->h()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/w;->i()[I

    move-result-object v3

    aget v3, v3, v1

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->f()[I

    move-result-object v4

    aget v4, v4, v1

    aput v4, v0, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QQ;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "MYTag"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget-boolean v2, Lcom/tencent/gqq2010/core/im/QQ;->y:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->s:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->n:Lcom/tencent/gqq2010/core/im/r;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/r;->a()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/q;->h()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->o:Lcom/tencent/gqq2010/core/im/a;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/a;->b()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->m:Lcom/tencent/gqq2010/core/im/x;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/x;->b()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/c;->g()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->l:Lcom/tencent/gqq2010/core/im/n;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/n;->b()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/s;->e()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->r:Lcom/tencent/gqq2010/core/im/LiteLoginController;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/LiteLoginController;->c()V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QQ;->A:[I

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/QQ;->A:[I

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :cond_2
    :try_start_6
    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->q:Lcom/tencent/gqq2010/core/im/EnergySaveController;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/EnergySaveController;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public s()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/o;->c()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->H()V

    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->k:Lcom/tencent/gqq2010/core/im/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/s;->a(Z)V

    return-void
.end method

.method public w()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->n()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->j()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/q;->o()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->m()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method
