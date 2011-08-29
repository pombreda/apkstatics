.class Lcom/tencent/qzone/view/n;
.super Lcom/tencent/qq/QQMessageHandler;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0, p2}, Lcom/tencent/qq/QQMessageHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/view/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/n;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/n;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method
