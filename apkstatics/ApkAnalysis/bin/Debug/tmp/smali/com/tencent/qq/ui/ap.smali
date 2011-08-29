.class Lcom/tencent/qq/ui/ap;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/AddFriend;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/AddFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/UICore;->k()V

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/tencent/qq/ui/AddFriend;->a:I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->e:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->e:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->e:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v2, v2, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v0, v0, Lcom/tencent/qq/ui/AddFriend;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/AddFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/ap;->a:Lcom/tencent/qq/ui/AddFriend;

    iget-object v1, v1, Lcom/tencent/qq/ui/AddFriend;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
