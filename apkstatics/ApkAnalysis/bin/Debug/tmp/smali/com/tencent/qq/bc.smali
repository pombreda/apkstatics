.class Lcom/tencent/qq/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bc;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a()Lcom/tencent/qq/skindownload/SkinDownLoad;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qq/bc;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/ThemeSettingActivity;->c(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/skindownload/DownloadHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/bc;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(ZLcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;)V

    return-void
.end method
