.class public Lcom/tencent/qq/SmsEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/im/SmsValidateCodeEventHandler;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BBLjava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/SmsEventHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cSubCmd"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cResult"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "sNote"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picData"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/tencent/qq/SmsEventHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(BJBLjava/lang/String;BBLjava/lang/String;JBB)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/SmsEventHandler;->a:Landroid/os/Handler;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
