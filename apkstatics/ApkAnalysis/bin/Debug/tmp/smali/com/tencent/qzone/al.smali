.class Lcom/tencent/qzone/al;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/al;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/al;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneBaseActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/al;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneBaseActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/view/QZoneBaseView;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/al;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Landroid/os/Message;)Z

    goto :goto_0
.end method
