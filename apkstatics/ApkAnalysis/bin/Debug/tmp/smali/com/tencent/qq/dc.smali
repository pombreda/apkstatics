.class Lcom/tencent/qq/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tencent/qq/SignatureSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SignatureSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dc;->b:Lcom/tencent/qq/SignatureSettingActivity;

    iput-object p2, p0, Lcom/tencent/qq/dc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/dc;->b:Lcom/tencent/qq/SignatureSettingActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/SignatureSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qq/dc;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
