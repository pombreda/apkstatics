.class public Lcom/tencent/qzone/view/QZoneAppView;
.super Lcom/tencent/qzone/view/QZoneBaseView;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/webkit/WebView;

.field d:Landroid/widget/LinearLayout;

.field private e:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

.field private f:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v0, Lcom/tencent/qzone/view/o;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/o;-><init>(Lcom/tencent/qzone/view/QZoneAppView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->f:Landroid/webkit/WebViewClient;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAppView;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->e:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAppView;->e:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://iphone.3g.qq.com/p?i_url=http%3A%2F%2Fapp49.z.qq.com%2Fqzone_app%2Findex.jsp%3Fsid%3DyoYtjKjKoYEYBNRHw6eZ3w==%26appid%3D353"

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAppView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "\u5e94\u7528"

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAppView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
