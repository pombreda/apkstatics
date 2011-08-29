.class Lcom/tencent/qq/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->b(Lcom/tencent/qq/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/LoginActivity;->d()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->d(Lcom/tencent/qq/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0, v1}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    const v2, 0x7f0c011f

    invoke-virtual {v0, v2}, Lcom/tencent/qq/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/an;->a:Lcom/tencent/qq/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;Z)Z

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
