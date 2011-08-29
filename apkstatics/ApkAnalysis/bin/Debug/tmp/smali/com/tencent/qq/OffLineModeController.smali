.class public Lcom/tencent/qq/OffLineModeController;
.super Ljava/lang/Object;


# static fields
.field private static p:Lcom/tencent/qq/OffLineModeController;

.field private static q:Z


# instance fields
.field a:J

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:S

.field private l:Z

.field private m:Lcom/tencent/qq/StatusChangeListener;

.field private n:Z

.field private o:Z

.field private r:Lcom/tencent/qq/fe;

.field private s:Ljava/lang/Object;

.field private t:Landroid/os/Handler;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/tencent/qq/OffLineDialog;

.field private w:Lcom/tencent/qq/OffLineDialog;

.field private x:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/OffLineModeController;->q:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/qq/OffLineModeController;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    iput-boolean v1, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/OffLineModeController;->a:J

    new-instance v0, Lcom/tencent/qq/u;

    invoke-direct {v0, p0}, Lcom/tencent/qq/u;-><init>(Lcom/tencent/qq/OffLineModeController;)V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->t:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/OffLineModeController;->u:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;Lcom/tencent/qq/OffLineDialog;)Lcom/tencent/qq/OffLineDialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    return-object p1
.end method

.method public static a()Lcom/tencent/qq/OffLineModeController;
    .locals 1

    sget-object v0, Lcom/tencent/qq/OffLineModeController;->p:Lcom/tencent/qq/OffLineModeController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/OffLineModeController;

    invoke-direct {v0}, Lcom/tencent/qq/OffLineModeController;-><init>()V

    sput-object v0, Lcom/tencent/qq/OffLineModeController;->p:Lcom/tencent/qq/OffLineModeController;

    :cond_0
    sget-object v0, Lcom/tencent/qq/OffLineModeController;->p:Lcom/tencent/qq/OffLineModeController;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;S)S
    .locals 0

    iput-short p1, p0, Lcom/tencent/qq/OffLineModeController;->k:S

    return p1
.end method

.method private a([Ljava/lang/String;[J[I[B[[B[S)V
    .locals 7

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/QQ;->a([J[Ljava/lang/String;[I[B[[B[S)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 8

    const/4 v7, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->e:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [J

    new-array v3, v0, [I

    new-array v4, v0, [B

    new-array v5, v0, [[B

    new-array v6, v0, [S

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/OffLineModeController;->a([Ljava/lang/String;[J[I[B[[B[S)V

    move v0, v7

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-wide v4, v2, v0

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/tencent/qq/OffLineModeController;->e:Ljava/lang/String;

    aget v0, v3, v0

    iput v0, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/OffLineModeController;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/qq/OffLineModeController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    return p1
.end method

.method private a([Ljava/lang/String;[J)Z
    .locals 5

    const/4 v4, 0x0

    aget-wide v0, p2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/OffLineModeController;Lcom/tencent/qq/OffLineDialog;)Lcom/tencent/qq/OffLineDialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/qq/OffLineModeController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/qq/OffLineModeController;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    return v0
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->j()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->m()V

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->g:Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->g:Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->g:Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->h:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qq/OffLineModeController;->d(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/qq/OffLineModeController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/fe;

    invoke-direct {v0, p0}, Lcom/tencent/qq/fe;-><init>(Lcom/tencent/qq/OffLineModeController;)V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qq/UICore;->l()Lcom/tencent/qq/QQService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Lcom/tencent/qq/QQService;)V

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    const-class v3, Lcom/tencent/qq/QQService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/qq/ga;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qq/ga;-><init>(Lcom/tencent/qq/OffLineModeController;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/tencent/qq/ga;->start()V

    :cond_2
    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/qq/OffLineModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/OffLineModeController;->p()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/qq/OffLineModeController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/qq/OffLineModeController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qq/OffLineModeController;)S
    .locals 1

    iget-short v0, p0, Lcom/tencent/qq/OffLineModeController;->k:S

    return v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->m:Lcom/tencent/qq/StatusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->m:Lcom/tencent/qq/StatusChangeListener;

    invoke-interface {v0}, Lcom/tencent/qq/StatusChangeListener;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 9

    const/4 v7, 0x0

    const-class v8, Lcom/tencent/qq/LoginActivity;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [J

    new-array v3, v0, [I

    new-array v4, v0, [B

    new-array v5, v0, [[B

    new-array v6, v0, [S

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/OffLineModeController;->a([Ljava/lang/String;[J[I[B[[B[S)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/qq/OffLineModeController;->a([Ljava/lang/String;[J)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v3, v7

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    aget-wide v4, v2, v7

    iput-wide v4, p0, Lcom/tencent/qq/OffLineModeController;->d:J

    aget-object v0, v1, v7

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->e:Ljava/lang/String;

    aget v0, v3, v7

    iput v0, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    aget-wide v4, v2, v7

    aget-object v1, v1, v7

    aget v2, v3, v7

    int-to-short v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->b(JLjava/lang/String;S)V

    invoke-direct {p0, p1}, Lcom/tencent/qq/OffLineModeController;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    :goto_0
    instance-of v0, p1, Lcom/tencent/qq/RestoreActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->e()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginActivity;

    invoke-direct {v0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 7

    const v0, 0x7f0800d3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080014

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    :cond_0
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const/4 v3, 0x2

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->x:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/q;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/qq/q;-><init>(Lcom/tencent/qq/OffLineModeController;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/p;

    invoke-direct {v1, p0}, Lcom/tencent/qq/p;-><init>(Lcom/tencent/qq/OffLineModeController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/qq/SkinActivity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/qq/SkinActivity;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(SZLcom/tencent/qq/StatusChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/qq/OffLineModeController;->a(SZLcom/tencent/qq/StatusChangeListener;Z)V

    return-void
.end method

.method public a(SZLcom/tencent/qq/StatusChangeListener;Z)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/tencent/qq/OffLineModeController;->m:Lcom/tencent/qq/StatusChangeListener;

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/tencent/qq/OffLineModeController;->l:Z

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iput-short p1, p0, Lcom/tencent/qq/OffLineModeController;->k:S

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(J)Z

    invoke-virtual {p0, p4}, Lcom/tencent/qq/OffLineModeController;->b(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/QQ;->a(S)S

    invoke-direct {p0}, Lcom/tencent/qq/OffLineModeController;->p()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/OffLineModeController;->a:J

    iput-boolean v2, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    iput-boolean v2, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->t:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->d()V

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineModeController;->m()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    return-void
.end method

.method public a(I)Z
    .locals 7

    const v6, 0x7f080105

    const/16 v5, 0x3d

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sparse-switch p1, :sswitch_data_0

    move v1, v3

    :goto_0
    if-nez v1, :cond_0

    move v0, v3

    :goto_1
    return v0

    :sswitch_0
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v1, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v1, v4

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v1

    const v2, 0x9000

    invoke-virtual {v1, v2}, Lcom/tencent/qq/QQMessageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qq/QQMessageHandler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qq/UICore;->f(Ljava/lang/String;)V

    :goto_2
    move v0, v4

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->t:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/qq/o;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qq/o;-><init>(Lcom/tencent/qq/OffLineModeController;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/OffLineModeController;->d:J

    iget-wide v0, p0, Lcom/tencent/qq/OffLineModeController;->d:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/OffLineModeController;->a(J)Z

    iget v0, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    iget v1, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v8

    :goto_1
    iget v2, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    move v2, v8

    :goto_2
    iget v3, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move v3, v8

    :goto_3
    iget v4, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    move v4, v8

    :goto_4
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Z

    aput-boolean v0, v6, v7

    aput-boolean v1, v6, v8

    const/4 v0, 0x2

    aput-boolean v2, v6, v0

    const/4 v0, 0x3

    aput-boolean v3, v6, v0

    const/4 v0, 0x4

    aput-boolean v4, v6, v0

    iput-object v6, v5, Lcom/tencent/qq/UICore;->f:[Z

    return-void

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_3

    :cond_4
    move v4, v7

    goto :goto_4
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f0800d2

    const v1, 0x7f0800d1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/qq/OffLineModeController;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    return-void
.end method

.method public b(Z)Z
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v11

    :goto_0
    return v0

    :cond_0
    iput-boolean v10, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->t:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget v0, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v10

    :goto_1
    iget v1, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v10

    :goto_2
    iget v2, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    move v2, v10

    :goto_3
    iget v3, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v10

    :goto_4
    iget v4, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    move v4, v10

    :goto_5
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/gqq2010/core/im/QQ;->b(Z)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Lcom/tencent/gqq2010/core/im/QQ;->a(IS)V

    sget-object v5, Lcom/tencent/gqq2010/core/im/QQ;->h:Lcom/tencent/gqq2010/core/config/Config;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/config/Config;->b()V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/qq/UICore;->a:Lcom/tencent/qq/BasicUIHandler;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qq/UICore;->b:Lcom/tencent/qq/GroupUIHandler;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BasicEventHandler;Lcom/tencent/gqq2010/core/im/GroupEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/qq/UICore;->c:Lcom/tencent/qq/SmsEventHandler;

    invoke-static {v5}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/qq/OffLineModeController;->d:J

    iget-object v8, p0, Lcom/tencent/qq/OffLineModeController;->e:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/qq/OffLineModeController;->f:I

    int-to-short v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/gqq2010/core/im/QQ;->a(JLjava/lang/String;S)I

    move-result v5

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v6

    new-array v7, v12, [Z

    aput-boolean v0, v7, v11

    aput-boolean v1, v7, v10

    const/4 v0, 0x2

    aput-boolean v2, v7, v0

    const/4 v0, 0x3

    aput-boolean v3, v7, v0

    const/4 v0, 0x4

    aput-boolean v4, v7, v0

    iput-object v7, v6, Lcom/tencent/qq/UICore;->f:[Z

    const/4 v0, -0x2

    if-eq v5, v0, :cond_1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    :cond_1
    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v11

    goto/16 :goto_0

    :cond_2
    move v0, v11

    goto/16 :goto_1

    :cond_3
    move v1, v11

    goto/16 :goto_2

    :cond_4
    move v2, v11

    goto/16 :goto_3

    :cond_5
    move v3, v11

    goto/16 :goto_4

    :cond_6
    move v4, v11

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineModeController;->k()V

    :cond_8
    move v0, v10

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/qq/OffLineModeController;->q:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->n:Z

    return v0
.end method

.method public d()Z
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->r:Lcom/tencent/qq/fe;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->g:Lcom/tencent/gqq2010/core/im/PhoneStatusReceiver;

    iput-object v2, p0, Lcom/tencent/qq/OffLineModeController;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/OffLineModeController;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->t:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qq/OffLineModeController;->q:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/qq/UICore;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->j:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qq/OffLineModeController;->l()V

    return-void
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/qq/OffLineDialog;

    iget-object v2, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/qq/OffLineDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    new-instance v1, Lcom/tencent/qq/t;

    invoke-direct {v1, p0}, Lcom/tencent/qq/t;-><init>(Lcom/tencent/qq/OffLineModeController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/OffLineModeController;->o:Z

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->v:Lcom/tencent/qq/OffLineDialog;

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/OffLineDialog;

    iget-object v2, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/qq/OffLineDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->show()V

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    new-instance v1, Lcom/tencent/qq/s;

    invoke-direct {v1, p0}, Lcom/tencent/qq/s;-><init>(Lcom/tencent/qq/OffLineModeController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/OffLineDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->w:Lcom/tencent/qq/OffLineDialog;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->m:Lcom/tencent/qq/StatusChangeListener;

    iput-object v0, p0, Lcom/tencent/qq/OffLineModeController;->u:Landroid/app/Dialog;

    return-void
.end method
