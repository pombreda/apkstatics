.class public Lcom/tencent/qzone/service/QzoneServiceListener;
.super Lcom/tencent/qphone/base/util/BaseActionListener;


# instance fields
.field private a:Lcom/tencent/qzone/service/QzoneServiceHandler;

.field private b:Landroid/os/Bundle;


# virtual methods
.method public onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/service/QzoneServiceListener;->a:Lcom/tencent/qzone/service/QzoneServiceHandler;

    iget-object v1, p0, Lcom/tencent/qzone/service/QzoneServiceListener;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qzone/service/QzoneServiceHandler;->a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/service/QzoneServiceListener;->a:Lcom/tencent/qzone/service/QzoneServiceHandler;

    const/16 v1, 0xc9

    invoke-interface {v0, v1}, Lcom/tencent/qzone/service/QzoneServiceHandler;->e(I)V

    goto :goto_0
.end method
