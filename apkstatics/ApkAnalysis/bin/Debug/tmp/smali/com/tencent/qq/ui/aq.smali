.class Lcom/tencent/qq/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/AddFriend;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/AddFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    const v2, 0x7f0c000f

    invoke-virtual {v0, v2}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-static {v0}, Lcom/tencent/qq/ui/AddFriend;->a(Lcom/tencent/qq/ui/AddFriend;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ui/aq;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
