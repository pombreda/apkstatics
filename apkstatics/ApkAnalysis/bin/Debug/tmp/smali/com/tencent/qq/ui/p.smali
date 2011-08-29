.class Lcom/tencent/qq/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/qq/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/p;->b:Lcom/tencent/qq/ui/ak;

    iput-object p2, p0, Lcom/tencent/qq/ui/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/p;->b:Lcom/tencent/qq/ui/ak;

    iget-object v0, v0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qq/ui/p;->b:Lcom/tencent/qq/ui/ak;

    iget-object v0, v0, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v0}, Lcom/tencent/qq/ui/SaveAccountDialog;->c(Lcom/tencent/qq/ui/SaveAccountDialog;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/p;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qq/ui/p;->b:Lcom/tencent/qq/ui/ak;

    iget-object v1, v1, Lcom/tencent/qq/ui/ak;->a:Lcom/tencent/qq/ui/SaveAccountDialog;

    invoke-static {v1}, Lcom/tencent/qq/ui/SaveAccountDialog;->c(Lcom/tencent/qq/ui/SaveAccountDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
