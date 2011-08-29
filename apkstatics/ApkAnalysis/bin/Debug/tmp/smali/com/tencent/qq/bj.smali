.class Lcom/tencent/qq/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatHistory;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v0}, Lcom/tencent/qq/ChatHistory;->f(Lcom/tencent/qq/ChatHistory;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v1}, Lcom/tencent/qq/ChatHistory;->g(Lcom/tencent/qq/ChatHistory;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->k(J)V

    iget-object v0, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v0}, Lcom/tencent/qq/ChatHistory;->g(Lcom/tencent/qq/ChatHistory;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/qq/ChatHistory;->finish()V

    const-string v0, "\u8be5\u597d\u53cb\u804a\u5929\u8bb0\u5f55\u5220\u9664\u6210\u529f"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v0}, Lcom/tencent/qq/ChatHistory;->f(Lcom/tencent/qq/ChatHistory;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v1}, Lcom/tencent/qq/ChatHistory;->g(Lcom/tencent/qq/ChatHistory;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->k(J)V

    iget-object v0, p0, Lcom/tencent/qq/bj;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v0}, Lcom/tencent/qq/ChatHistory;->g(Lcom/tencent/qq/ChatHistory;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(J)V

    goto :goto_0
.end method
