.class Lcom/tencent/qq/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ShowUserInfo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/ShowUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/aj;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/aj;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/aj;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-static {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/aj;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/ShowUserInfo;->a(Lcom/tencent/qq/ui/ShowUserInfo;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/aj;->a:Lcom/tencent/qq/ui/ShowUserInfo;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ShowUserInfo;->finish()V

    return-void
.end method
