.class Lcom/tencent/qq/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    iput p2, p0, Lcom/tencent/qq/ar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    iget v1, p0, Lcom/tencent/qq/ar;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->d(Lcom/tencent/qq/ThemeSettingActivity;I)Z

    iget-object v0, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    iget v1, p0, Lcom/tencent/qq/ar;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/ThemeSettingActivity;->e(Lcom/tencent/qq/ThemeSettingActivity;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/qq/ThemeSettingActivity;->a(Lcom/tencent/qq/ThemeSettingActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    const v2, 0x7f0800a9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/ThemeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qq/ar;->b:Lcom/tencent/qq/ThemeSettingActivity;

    const v6, 0x7f080013

    invoke-virtual {v5, v6}, Lcom/tencent/qq/ThemeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
