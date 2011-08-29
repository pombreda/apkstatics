.class Lcom/tencent/qq/gb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UsingSkinUninstallTipActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/UsingSkinUninstallTipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/gb;->a:Lcom/tencent/qq/UsingSkinUninstallTipActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/gb;->a:Lcom/tencent/qq/UsingSkinUninstallTipActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->finish()V

    return-void
.end method
