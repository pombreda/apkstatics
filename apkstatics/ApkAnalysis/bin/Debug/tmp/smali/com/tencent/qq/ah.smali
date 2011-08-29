.class Lcom/tencent/qq/ah;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v5, 0x7f0c011f

    const v3, 0x7f0c011d

    const-string v4, ""

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/LoginActivity;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->d()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->g()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->f(Lcom/tencent/qq/LoginActivity;)I

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->g(Lcom/tencent/qq/LoginActivity;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->d()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->c(Lcom/tencent/qq/LoginActivity;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->h(Lcom/tencent/qq/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ah;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
