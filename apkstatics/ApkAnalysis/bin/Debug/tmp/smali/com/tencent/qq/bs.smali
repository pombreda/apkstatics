.class Lcom/tencent/qq/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bs;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/bs;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->i(Lcom/tencent/qq/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    return-void
.end method
