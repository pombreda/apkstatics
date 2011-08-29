.class Lcom/tencent/qq/aq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a()Lcom/tencent/qq/skindownload/SkinDownLoad;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v2}, Lcom/tencent/qq/ThemeSettingActivity;->c(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/skindownload/DownloadHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(ZLcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qq/ThemeSettingActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->e(Lcom/tencent/qq/ThemeSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a()Lcom/tencent/qq/skindownload/SkinDownLoad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v1}, Lcom/tencent/qq/ThemeSettingActivity;->c(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/skindownload/DownloadHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/qq/skindownload/SkinDownLoad;->a(ZLcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/qq/ThemeSettingActivity;->b(Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/aq;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->d(Lcom/tencent/qq/ThemeSettingActivity;)V

    goto :goto_0
.end method
