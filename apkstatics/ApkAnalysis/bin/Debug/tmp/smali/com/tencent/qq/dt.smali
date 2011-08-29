.class Lcom/tencent/qq/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginProcessActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dt;->a:Lcom/tencent/qq/LoginProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->e()V

    iget-object v0, p0, Lcom/tencent/qq/dt;->a:Lcom/tencent/qq/LoginProcessActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/LoginProcessActivity;->a(Lcom/tencent/qq/LoginProcessActivity;Z)V

    return-void
.end method
