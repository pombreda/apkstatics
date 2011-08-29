.class Lcom/tencent/qzone/service/a;
.super Lcom/tencent/qphone/base/util/BaseActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/service/MSFServicer;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/service/MSFServicer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    const/16 v4, 0x3e9

    const/16 v2, 0x3e8

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v5, "baseSdk.Msf.getSid"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    const-string v1, "baseSdk.Msf.getSid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "baseSdk.Msf.getSid"

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qzone/service/MSFServicer;->a(Lcom/tencent/qzone/service/MSFServicer;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBusinessFailCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qzone/service/MSFServicer;->a(Lcom/tencent/qzone/service/MSFServicer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    const-string v1, "baseSdk.auth.getUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v2, :cond_7

    const-string v0, "baseSdk.auth.getUser"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    invoke-static {v1}, Lcom/tencent/qzone/service/MSFServicer;->a(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    invoke-static {v1}, Lcom/tencent/qzone/service/MSFServicer;->b(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/util/List;

    aget-object v2, v0, v8

    check-cast v2, Ljava/util/List;

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    invoke-static {v4}, Lcom/tencent/qzone/service/MSFServicer;->b(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v6, "null"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v4, ""

    :goto_2
    iget-object v6, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    invoke-static {v6}, Lcom/tencent/qzone/service/MSFServicer;->a(Lcom/tencent/qzone/service/MSFServicer;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/service/a;->a:Lcom/tencent/qzone/service/MSFServicer;

    iput-boolean v8, v0, Lcom/tencent/qzone/service/MSFServicer;->a:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "get account null."

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u8d26\u6237\u5931\u8d25\uff1a\u5931\u8d25\u4ee3\u7801="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const-string v0, "\u83b7\u53d6\u8d26\u6237\u5217\u8868\u8d85\u65f6."

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
