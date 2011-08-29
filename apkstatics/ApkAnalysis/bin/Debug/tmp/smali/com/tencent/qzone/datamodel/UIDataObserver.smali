.class public Lcom/tencent/qzone/datamodel/UIDataObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/datamodel/DataObserver;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->b:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/UIDataObserver;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Lcom/tencent/qzone/command/QZoneRefreshCMD;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/tencent/qzone/command/QZoneRefreshCMD;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    const/16 v1, 0x1f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/UIDataObserver;->c:Landroid/content/Context;

    return-object v0
.end method
