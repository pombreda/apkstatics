.class Lcom/tencent/qq/widget/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qq/widget/QqDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/h;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/widget/h;->a:Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/widget/h;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqDialog;->a(Lcom/tencent/qq/widget/QqDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/tencent/qq/widget/h;->a:Lcom/tencent/qq/widget/QqDialog;

    invoke-static {v1}, Lcom/tencent/qq/widget/QqDialog;->b(Lcom/tencent/qq/widget/QqDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
