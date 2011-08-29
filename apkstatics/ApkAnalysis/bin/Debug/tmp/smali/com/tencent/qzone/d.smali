.class Lcom/tencent/qzone/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v5, ""

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->b(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->c(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->d(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    const-string v1, " "

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v5, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/d;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
