.class Lcom/tencent/qq/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatHistory;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bk;->a:Lcom/tencent/qq/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/bk;->a:Lcom/tencent/qq/ChatHistory;

    iget-object v1, p0, Lcom/tencent/qq/bk;->a:Lcom/tencent/qq/ChatHistory;

    invoke-static {v1}, Lcom/tencent/qq/ChatHistory;->h(Lcom/tencent/qq/ChatHistory;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ChatHistory;->a(Lcom/tencent/qq/ChatHistory;Ljava/util/Vector;)V

    return-void
.end method
