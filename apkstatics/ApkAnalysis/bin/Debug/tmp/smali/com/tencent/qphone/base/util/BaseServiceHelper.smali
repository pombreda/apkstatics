.class public Lcom/tencent/qphone/base/util/BaseServiceHelper;
.super Ljava/lang/Object;


# static fields
.field static appInfo:Lcom/tencent/qphone/base/util/AppInfo; = null

.field private static final tag:Ljava/lang/String; = "BaseServiceHelper"


# instance fields
.field private bid:I

.field private callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

.field protected connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

.field protected timeout:J


# direct methods
.method private constructor <init>(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->timeout:J

    iput p1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->bid:I

    iput-object p2, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    :cond_0
    return-void
.end method

.method private getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->connManager:Lcom/tencent/qphone/base/util/BaseServiceConnManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseServiceConnManager;->getBaseService()Lcom/tencent/qphone/base/util/BaseServiceProxy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getBaseServiceHelper(ILcom/tencent/qphone/base/util/BaseActionListener;)Lcom/tencent/qphone/base/util/BaseServiceHelper;
    .locals 3

    const-class v0, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/qphone/base/util/BaseServiceHelper;-><init>(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)V

    new-instance v2, Lcom/tencent/qphone/base/util/AppInfo;

    invoke-direct {v2, v1}, Lcom/tencent/qphone/base/util/AppInfo;-><init>(Lcom/tencent/qphone/base/util/BaseServiceHelper;)V

    sput-object v2, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/qphone/base/util/BaseServiceHelper;-><init>(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getBaseServiceHelper(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)Lcom/tencent/qphone/base/util/BaseServiceHelper;
    .locals 3

    const-class v0, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qphone/base/util/BaseServiceHelper;-><init>(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)V

    new-instance v2, Lcom/tencent/qphone/base/util/AppInfo;

    invoke-direct {v2, v1}, Lcom/tencent/qphone/base/util/AppInfo;-><init>(Lcom/tencent/qphone/base/util/BaseServiceHelper;)V

    sput-object v2, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qphone/base/util/BaseServiceHelper;-><init>(ILcom/tencent/qphone/base/util/BaseActionListener;Lcom/tencent/qphone/base/util/BaseServiceConnManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "uin is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "__base_tag_bid"

    iget v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->bid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->timeout:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    return-void
.end method

.method public checkSdkConf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseServiceHelper"

    const-string v1, "checkSdkConf() send()"

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    const-string v1, "__base_tag_updateConfig"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public checkServerList()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseServiceHelper"

    const-string v1, "checkServerList() send()"

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    const-string v1, "__base_tag_updateConfig"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public checkUpgrade()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseServiceHelper"

    const-string v1, "checkUpgrade() send()"

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    const-string v1, "__base_tag_updateConfig"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public getBid()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->bid:I

    return v0
.end method

.method public getHA3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "Upload.gethA3"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public getSID(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.Msf.getSid"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public getSimpleUserList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "baseSdk.auth.getSimpleUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->timeout:J

    return-wide v0
.end method

.method public getUserList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "baseSdk.auth.getUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public isUserLogined(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.auth.status"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->login(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "pwd"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "login password is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pwd_type"

    const-string v3, "pwd"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pwd"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "storePass"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public login(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->login(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public login(Ljava/lang/String;[BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "pwd_md5"

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "login password is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pwd_type"

    const-string v3, "pwd_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pwd_md5"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "storePass"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public ping()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "Heartbeat.Ping"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public queryBaseSeviceVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/SignatureTools;->getBaseSeviceVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public refreshBusinessVerifyPicBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".__refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "verifySid"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "verifyAppSeq"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    const-string v0, "__base_tag_businessRefVer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public refreshVerifyPicBuffer(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.refer.verifyCode"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public registerPush(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->registerPush(Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V

    return-void
.end method

.method public registerPush(Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "baseSdk.Msf.RegisterPush"

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.Msf.RegisterPush"

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "baseSdk.Msf.RegisterPush"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/AppInfo;->registerPush(Ljava/lang/String;JLcom/tencent/qphone/base/util/BaseActionListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method

.method public registerPush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->registerPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V

    return-void
.end method

.method public registerPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "baseSdk.Msf.RegisterPush"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.Msf.RegisterPush"

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "baseSdk.Msf.RegisterPush"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/AppInfo;->registerPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/util/BaseActionListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method

.method public removeUser(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.auth.remove"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendBusinessVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".__verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "verifyCode"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "verifySid"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "verifyAppSeq"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    const-string v0, "__base_tag_businessSubVer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendHeartBeat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "Heartbeat.Alive"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "__base_tag_bid"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "uin is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "__base_tag_bid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "__base_tag_bid"

    iget v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->bid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->timeout:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v5, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->sendMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/qphone/base/util/BaseActionListener;)V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/qphone/base/util/BaseActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iput-object p5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendSignatureReq(I[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/qphone/base/util/Utils;->createSignToServiceMsg(I[Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public sendVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "baseSdk.send.verifyCode"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verifyCode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public setKeepConn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->appInfo:Lcom/tencent/qphone/base/util/AppInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/AppInfo;->setKeepConn(Z)V

    return-void
.end method

.method public setSimpleUser(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "baseSdk.auth.setSimpleUser"

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baseSdk.auth.setSimpleUser"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "baseSdk.auth.setSimpleUser"

    invoke-virtual {v0, v4, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->timeout:J

    return-void
.end method

.method public updateBaseService(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qphone/base/util/PackageUtil;->updateBaseService(Landroid/content/Context;)V

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "Upload.file"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "validationURL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "authHA3"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->MAIN_SERVICE:Ljava/lang/String;

    const-string v2, "Upload.file"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/BaseServiceHelper;->callbacker:Lcom/tencent/qphone/base/util/BaseActionListener;

    iput-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "validationURL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uriToUpload"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "authHA3"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseServiceHelper;->getBaseService()Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
