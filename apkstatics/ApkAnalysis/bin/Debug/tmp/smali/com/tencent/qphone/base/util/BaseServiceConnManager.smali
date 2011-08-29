.class public Lcom/tencent/qphone/base/util/BaseServiceConnManager;
.super Ljava/lang/Object;


# static fields
.field static classLoader:Ljava/lang/ClassLoader;


# instance fields
.field private ctx:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field packageName:Ljava/lang/String;

.field resources:Lcom/tencent/qphone/base/util/UIResources;

.field private serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->resources:Lcom/tencent/qphone/base/util/UIResources;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->classLoader:Ljava/lang/ClassLoader;

    new-instance v0, Lcom/tencent/qphone/base/util/UIResources;

    invoke-direct {v0, p1}, Lcom/tencent/qphone/base/util/UIResources;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->resources:Lcom/tencent/qphone/base/util/UIResources;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->ctx:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->loadBaseServiceInfo()V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/util/BaseServiceProxy;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/BaseServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->startConn()V

    return-void
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private loadBaseServiceInfo()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->resources:Lcom/tencent/qphone/base/util/UIResources;

    const-string v1, "MAIN_SERVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/UIResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sput-object v0, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBaseService()Lcom/tencent/qphone/base/util/BaseServiceProxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public onContextTerminate()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->serviceProxy:Lcom/tencent/qphone/base/util/BaseServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceProxy;->stop()V

    return-void
.end method
