.class Lcom/tencent/qphone/base/util/AppInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/AppInfo$PushInfo;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "AppInfo"


# instance fields
.field helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

.field private msfReceiver:Landroid/content/BroadcastReceiver;

.field private needKeepConn:Z

.field private pushInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/qphone/base/util/AppInfo$PushInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/BaseServiceHelper;)V
    .locals 3

    const-string v2, "AppInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->needKeepConn:Z

    new-instance v0, Lcom/tencent/qphone/base/util/AppInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/AppInfo$1;-><init>(Lcom/tencent/qphone/base/util/AppInfo;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->msfReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AppInfo;->registerReceivers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AppInfo;->registerPingCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppInfo"

    const-string v1, "Sdk registerServiceReceivers error"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppInfo"

    const-string v1, "Sdk registerPingCallback error"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/tencent/qphone/base/util/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AppInfo;->autoRegisterPush()V

    return-void
.end method

.method private autoRegisterPush()V
    .locals 7

    const-string v6, "AppInfo"

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->needKeepConn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/AppInfo;->setKeepConn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    iget-object v3, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushId:J

    iget-object v0, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->registerPush(Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "AppInfo"

    const-string v2, "msfSdk autoRegisterPush error"

    invoke-static {v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "AppInfo"

    const-string v1, "msfSdk autoKeepConn error"

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    iget-object v3, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->uin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCmd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;->pushCallbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->registerPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final registerPingCallback()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "baseSdk.Msf.PingCallback"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->sendMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private registerReceivers()V
    .locals 3

    const-string v0, "Sdk RegisterServiceReceivers..."

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.qphone.base.receiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/AppInfo;->msfReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/AppInfo;->msfReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public registerPush(Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;-><init>(Lcom/tencent/qphone/base/util/AppInfo;Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/AppInfo$PushInfo;-><init>(Lcom/tencent/qphone/base/util/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->pushInfos:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setKeepConn(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/AppInfo;->needKeepConn:Z

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "baseSdk.Msf.KeepConn"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AppInfo;->helper:Lcom/tencent/qphone/base/util/BaseServiceHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
