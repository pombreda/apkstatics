.class Lcom/tencent/qq/dy;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QQBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/QQBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->a(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->b(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->c(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->d(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/QQBrowserActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {p2}, Lcom/tencent/qq/QQBrowserActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->c(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->c(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->d(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/dy;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/QQBrowserActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
