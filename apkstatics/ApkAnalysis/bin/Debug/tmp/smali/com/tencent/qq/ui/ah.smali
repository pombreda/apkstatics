.class Lcom/tencent/qq/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ShowUserInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ShowUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ah;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/QQ;->c(Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "http://kiss.3g.qq.com/activeQQ/mq/4?"

    const-string v1, "g_t=2"

    invoke-static {v0, v2, v1}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ui/ah;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qq/MainActivity;->a:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/ah;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->finish()V

    return-void
.end method
