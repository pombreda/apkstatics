.class public Lcom/tencent/qq/QQService;
.super Landroid/app/Service;


# static fields
.field private static final e:[Ljava/lang/Class;

.field private static final f:[Ljava/lang/Class;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:[Ljava/lang/Object;

.field private j:[Ljava/lang/Object;

.field private k:Lcom/tencent/gqq2010/core/IQQService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Notification;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qq/QQService;->e:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qq/QQService;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/QQService;->a:Z

    iput-boolean v1, p0, Lcom/tencent/qq/QQService;->b:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/QQService;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/QQService;->d:Ljava/util/Vector;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/qq/QQService;->i:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/qq/QQService;->j:[Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qq/cn;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cn;-><init>(Lcom/tencent/qq/QQService;)V

    iput-object v0, p0, Lcom/tencent/qq/QQService;->k:Lcom/tencent/gqq2010/core/IQQService$Stub;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQService;->c:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qq/QQService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/QQService;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/qq/QQService;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQService;->d:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startForeground"

    sget-object v2, Lcom/tencent/qq/QQService;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQService;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopForeground"

    sget-object v2, Lcom/tencent/qq/QQService;->f:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQService;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/QQService;->h:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/tencent/qq/QQService;->g:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public a(Landroid/app/NotificationManager;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/QQService;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/QQService;->j:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/QQService;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/qq/QQService;->j:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/qq/QQService;->setForeground(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/qq/QQService;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/QQService;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/QQService;->i:[Ljava/lang/Object;

    aput-object p3, v0, v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/QQService;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/qq/QQService;->i:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/qq/QQService;->setForeground(Z)V

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/QQService;->a:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "android.qq.service"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/QQService;->k:Lcom/tencent/gqq2010/core/IQQService$Stub;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/QQService$QQServiceBinder;

    invoke-direct {v0, p0}, Lcom/tencent/qq/QQService$QQServiceBinder;-><init>(Lcom/tencent/qq/QQService;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lcom/tencent/qq/ResProvider;->f()V

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/QQService;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
