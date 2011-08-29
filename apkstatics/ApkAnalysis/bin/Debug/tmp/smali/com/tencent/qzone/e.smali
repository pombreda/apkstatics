.class Lcom/tencent/qzone/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->b(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->e(Lcom/tencent/qzone/QZoneAppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0, v2}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;Z)Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->b(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZoneAppActivity;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    const v4, 0x7f080018

    invoke-virtual {v3, v4}, Lcom/tencent/qzone/QZoneAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/e;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
