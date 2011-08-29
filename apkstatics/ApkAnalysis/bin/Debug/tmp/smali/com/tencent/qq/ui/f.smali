.class Lcom/tencent/qq/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestAuthorition;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/RequestAuthorition;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/f;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/f;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-static {v0}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Lcom/tencent/qq/ui/RequestAuthorition;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/f;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-static {v0}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Lcom/tencent/qq/ui/RequestAuthorition;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/f;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Lcom/tencent/qq/ui/RequestAuthorition;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/f;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/RequestAuthorition;->finish()V

    return-void
.end method
