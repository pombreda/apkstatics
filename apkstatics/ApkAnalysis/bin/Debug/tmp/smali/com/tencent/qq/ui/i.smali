.class Lcom/tencent/qq/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/GroupInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/i;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/i;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/i;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/i;->a:Lcom/tencent/qq/ui/GroupInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/GroupInfo;->a(Lcom/tencent/qq/ui/GroupInfo;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/i;->a:Lcom/tencent/qq/ui/GroupInfo;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/GroupInfo;->finish()V

    return-void
.end method
