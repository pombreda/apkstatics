.class Lcom/tencent/qq/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/am;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/am;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->e(Lcom/tencent/qq/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/tencent/qq/am;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->c(Lcom/tencent/qq/LoginActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/am;->a:Lcom/tencent/qq/LoginActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qq/am;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v1}, Lcom/tencent/qq/LoginActivity;->e(Lcom/tencent/qq/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
