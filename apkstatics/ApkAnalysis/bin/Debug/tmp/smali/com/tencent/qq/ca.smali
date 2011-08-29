.class final Lcom/tencent/qq/ca;
.super Lcom/tencent/qq/QQMessageHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/QQMessageHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/qq/QQMessageHandler;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/tencent/qq/QQMessageHandler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/MainActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    instance-of v2, v1, Landroid/os/Handler$Callback;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/os/Handler$Callback;

    move-object p0, v0

    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    const v3, 0x7f0c00ad

    invoke-virtual {v2, v3}, Lcom/tencent/qq/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->a(Lcom/tencent/qq/MainActivity;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qq/MainActivity;->a(Lcom/tencent/qq/MainActivity;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qq/ca;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ca;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qq/MainActivity;->b(Lcom/tencent/qq/MainActivity;)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->b(Lcom/tencent/qq/MainActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->b(Lcom/tencent/qq/MainActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->c(Lcom/tencent/qq/MainActivity;)Landroid/widget/TabWidget;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qq/MainActivity;->b(Lcom/tencent/qq/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/widget/TabWidget;->addView(Landroid/view/View;I)V

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->c(Lcom/tencent/qq/MainActivity;)Landroid/widget/TabWidget;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qq/MainActivity;->a(Lcom/tencent/qq/MainActivity;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->d(Lcom/tencent/qq/MainActivity;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/MainActivity;->e(Lcom/tencent/qq/MainActivity;)V

    goto/16 :goto_1

    :sswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    sparse-switch v2, :sswitch_data_1

    :goto_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/QQ;->a()V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    const-string v3, "\u5206\u7ec4\u8bbe\u7f6e\u6210\u529f\uff01"

    invoke-static {v2, v4, v3}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    const-string v3, "\u79fb\u52a8\u597d\u53cb\u6210\u529f\uff01"

    invoke-static {v2, v4, v3}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/tencent/qq/MainActivity;->h()Lcom/tencent/qq/MainActivity;

    move-result-object v2

    const-string v3, "\u79fb\u52a8\u597d\u53cb\u5931\u8d25\uff01"

    invoke-static {v2, v6, v3}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
        0x12 -> :sswitch_1
        0x32 -> :sswitch_4
        0x33 -> :sswitch_7
        0x68 -> :sswitch_2
        0x9000 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0xaa -> :sswitch_6
    .end sparse-switch
.end method
