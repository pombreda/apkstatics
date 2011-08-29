.class public Lcom/tencent/qq/UsingSkinUninstallTipActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/tencent/qq/gb;

    invoke-direct {v0, p0}, Lcom/tencent/qq/gb;-><init>(Lcom/tencent/qq/UsingSkinUninstallTipActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03008e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->setContentView(I)V

    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/UsingSkinUninstallTipActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
