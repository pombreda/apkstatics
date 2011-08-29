.class Lcom/tencent/qq/dw;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QQBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/QQBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dw;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/dw;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->c(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/dw;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->g(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/dw;->a:Lcom/tencent/qq/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/qq/QQBrowserActivity;->f(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
