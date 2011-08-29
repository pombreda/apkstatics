.class Lcom/tencent/qq/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/WidgetDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qq/WidgetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cm;->a:Lcom/tencent/qq/WidgetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.qq"

    const-string v2, "com.tencent.qq.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/cm;->a:Lcom/tencent/qq/WidgetDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/WidgetDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/cm;->a:Lcom/tencent/qq/WidgetDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/WidgetDialog;->finish()V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/qq/cm;->a:Lcom/tencent/qq/WidgetDialog;

    const-string v1, "Not Found"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
