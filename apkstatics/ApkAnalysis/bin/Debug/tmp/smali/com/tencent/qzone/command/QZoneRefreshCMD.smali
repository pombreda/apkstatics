.class public Lcom/tencent/qzone/command/QZoneRefreshCMD;
.super Lcom/tencent/qzone/command/QZoneBaseCMD;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a:I

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a(Landroid/os/Handler;)V

    iput p2, p0, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_messageType"

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_refreshType"

    iget v2, p0, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->b(Landroid/os/Bundle;)V

    return-void
.end method
