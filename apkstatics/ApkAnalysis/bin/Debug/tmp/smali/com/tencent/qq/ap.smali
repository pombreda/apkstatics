.class Lcom/tencent/qq/ap;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ap;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ap;->a:Lcom/tencent/qq/ThemeSettingActivity;

    iget-object v0, v0, Lcom/tencent/qq/ThemeSettingActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/ap;->a:Lcom/tencent/qq/ThemeSettingActivity;

    iget-object v1, v1, Lcom/tencent/qq/ThemeSettingActivity;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/tencent/qq/ap;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-static {v0}, Lcom/tencent/qq/ThemeSettingActivity;->a(Lcom/tencent/qq/ThemeSettingActivity;)Lcom/tencent/qq/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/ad;->notifyDataSetChanged()V

    return-void
.end method
