.class Lcom/tencent/qq/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tencent/qq/ui/NewSign;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/NewSign;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/b;->b:Lcom/tencent/qq/ui/NewSign;

    iput-object p2, p0, Lcom/tencent/qq/ui/b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sign"

    iget-object v3, p0, Lcom/tencent/qq/ui/b;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/qq/ui/b;->b:Lcom/tencent/qq/ui/NewSign;

    invoke-static {v1}, Lcom/tencent/qq/ui/NewSign;->a(Lcom/tencent/qq/ui/NewSign;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/qq/ui/b;->b:Lcom/tencent/qq/ui/NewSign;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/NewSign;->dismiss()V

    return-void
.end method
