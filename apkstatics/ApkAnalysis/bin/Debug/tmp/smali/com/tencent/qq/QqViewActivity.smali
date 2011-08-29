.class public Lcom/tencent/qq/QqViewActivity;
.super Lcom/tencent/qq/QqActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/QqViewActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/QqViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "titleStr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/QqViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bodyView"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bodyViewID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/qq/QqViewActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qq/QqViewActivity;->E()Landroid/view/View;

    move-result-object v6

    move-object v0, p0

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/QqViewActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x7f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bodyStringID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "<h5>\u624b\u673aQQ1.0(Android) Beta3 Build0077</h5><p align=\"right\">               \u817e\u8baf\u516c\u53f8 \u7248\u6743\u6240\u6709<br>Copyright\u00a92010 <br>Tencent All Rights Reserved </p><p>\u6b64\u7248\u672c\u9002\u7528\u4e8eAndroid 1.5\u53ca1.5\u4ee5\u4e0a\u64cd\u4f5c\u7cfb\u7edf\u7cfb\u5217\u624b\u673a\uff0c\u5bf9\u4e8e\u5728\u5176\u4ed6\u64cd\u4f5c\u7cfb\u7edf\u5e73\u53f0\u7684\u624b\u673a\u4e0a\u4f7f\u7528\u672c\u8f6f\u4ef6\uff0c\u51fa\u73b0\u7684\u4efb\u4f55\u95ee\u9898\uff0c\u817e\u8baf\u516c\u53f8\u4e0d\u627f\u62c5\u8d23\u4efb\u3002</p><p>\u672c\u8f6f\u4ef6\u7684\u4e0b\u8f7d\uff0c\u5b89\u88c5\u548c\u4f7f\u7528\u5b8c\u5168\u514d\u8d39\uff0c\u817e\u8baf\u516c\u53f8\u4e0d\u6536\u53d6\u4efb\u4f55\u8d39\u7528\uff0c\u4e0b\u8f7d\u4f7f\u7528\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u7684GPRS\u6570\u636e\u6d41\u91cf\u8d39\u7528\uff0c\u7531\u8fd0\u8425\u5546\u6536\u53d6\u3002</p><p>\u672c\u8f6f\u4ef6\u7684\u5b89\u88c5\u4f7f\u7528\u53d7\u300a\u817e\u8baf\u624b\u673aQQ\u8f6f\u4ef6\u8bb8\u53ef\u670d\u52a1\u534f\u8bae\u300b\u7684\u7ea6\u675f\u3002</p><p>\u5ba2\u670d\u7535\u8bdd\uff1a<br>0755-83765566</p>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/qq/QqViewActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
