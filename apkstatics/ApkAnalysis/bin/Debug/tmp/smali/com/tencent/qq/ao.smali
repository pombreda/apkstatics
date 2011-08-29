.class Lcom/tencent/qq/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ThemeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ThemeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ao;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ao;->a:Lcom/tencent/qq/ThemeSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ThemeSettingActivity;->b()V

    return-void
.end method
