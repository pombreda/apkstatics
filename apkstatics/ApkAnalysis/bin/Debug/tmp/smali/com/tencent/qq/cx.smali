.class Lcom/tencent/qq/cx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/SettingManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SettingManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cx;->a:Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/SettingManagerActivity;->b()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/SettingManagerActivity;->b()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->cancel()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/SettingManagerActivity;->a(Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/cx;->a:Lcom/tencent/qq/SettingManagerActivity;

    invoke-static {v0}, Lcom/tencent/qq/SettingManagerActivity;->b(Lcom/tencent/qq/SettingManagerActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_0
    .end packed-switch
.end method
