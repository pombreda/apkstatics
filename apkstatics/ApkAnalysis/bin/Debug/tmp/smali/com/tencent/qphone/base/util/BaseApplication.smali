.class public Lcom/tencent/qphone/base/util/BaseApplication;
.super Landroid/app/Application;


# static fields
.field private static baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method protected static getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getBaseService()Lcom/tencent/qphone/base/util/BaseServiceProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->baseServiceConnManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->onContextTerminate()V

    return-void
.end method
