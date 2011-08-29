.class Lcom/tencent/qzone/b;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/b;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
