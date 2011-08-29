.class public Lcom/tencent/qzone/command/QZonePrograssCMD;
.super Lcom/tencent/qzone/command/QZoneBaseCMD;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a(Landroid/os/Handler;)V

    iput-boolean p2, p0, Lcom/tencent/qzone/command/QZonePrograssCMD;->a:Z

    iput-object p3, p0, Lcom/tencent/qzone/command/QZonePrograssCMD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "QZ_messageType"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/qzone/command/QZonePrograssCMD;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "QZ_messageType"

    const/16 v1, 0x6e

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "strShow"

    iget-object v2, p0, Lcom/tencent/qzone/command/QZonePrograssCMD;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "QZ_messageType"

    const/16 v1, 0x6f

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
