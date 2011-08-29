.class public Lcom/tencent/qq/ui/ChatEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Liu Ming ChatEditText"

    iput-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ui/ChatEditText;->c:Z

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->clearFocus()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/ChatEditText;->c:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onEditorAction(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    invoke-interface {v0, v2, v2}, Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/OffLineModeController;->b(Landroid/app/Activity;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;->a(ZZ)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    invoke-interface {v0, v2, v2}, Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;->a(ZZ)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    invoke-interface {v0, v2, v2}, Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;->a(ZZ)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/OffLineModeController;->b(Landroid/app/Activity;)V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/ChatEditText;->requestFocus()Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/ChatEditText;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/ChatEditText;->a:Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;

    invoke-interface {v0, v2, v2}, Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;->a(ZZ)V

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/qq/ui/ChatEditText;->c:Z

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1
.end method
