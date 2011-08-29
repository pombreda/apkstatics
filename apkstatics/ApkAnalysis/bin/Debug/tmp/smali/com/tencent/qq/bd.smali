.class Lcom/tencent/qq/bd;
.super Lcom/tencent/qq/skindownload/DownloadHandler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/bd;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Lcom/tencent/qq/skindownload/DownloadHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/qq/skindownload/DownloadHandler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lcom/tencent/qq/skindownload/DownloadProcessor;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/bd;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ThemeSettingActivity;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/bd;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->d(Lcom/tencent/qq/ThemeSettingActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qq/bd;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->f(Lcom/tencent/qq/ThemeSettingActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qq/bd;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->f(Lcom/tencent/qq/ThemeSettingActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
