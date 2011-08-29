.class Lcom/tencent/qq/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/Buddylist;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/Buddylist;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/aa;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/aa;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v0}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;->a()V

    iget-object v0, p0, Lcom/tencent/qq/ui/aa;->a:Lcom/tencent/qq/ui/Buddylist;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/Buddylist;->finish()V

    return-void
.end method
