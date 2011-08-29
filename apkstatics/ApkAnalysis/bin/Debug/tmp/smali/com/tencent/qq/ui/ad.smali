.class Lcom/tencent/qq/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/qq/widget/QqDialog;

.field final synthetic c:Lcom/tencent/qq/ui/Buddylist;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/Buddylist;JLcom/tencent/qq/widget/QqDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ad;->c:Lcom/tencent/qq/ui/Buddylist;

    iput-wide p2, p0, Lcom/tencent/qq/ui/ad;->a:J

    iput-object p4, p0, Lcom/tencent/qq/ui/ad;->b:Lcom/tencent/qq/widget/QqDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    const-string v0, ""

    iget-object v0, p0, Lcom/tencent/qq/ui/ad;->c:Lcom/tencent/qq/ui/Buddylist;

    iget-wide v1, p0, Lcom/tencent/qq/ui/ad;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/ui/AddFriend;->a(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/ad;->c:Lcom/tencent/qq/ui/Buddylist;

    iget-object v1, p0, Lcom/tencent/qq/ui/ad;->c:Lcom/tencent/qq/ui/Buddylist;

    invoke-static {v1}, Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils;->a(Landroid/content/Context;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ui/Buddylist;->a(Lcom/tencent/qq/ui/Buddylist;Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;)Lcom/tencent/qq/widget/IndefiniteLoadingToastUtils$Canceler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ad;->b:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    return-void
.end method
