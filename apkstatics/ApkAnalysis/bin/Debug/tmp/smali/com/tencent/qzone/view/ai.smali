.class Lcom/tencent/qzone/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->b(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->b(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    invoke-virtual {v0}, Lcannon/Album;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcannon/Album;->a()I

    move-result v2

    invoke-virtual {v0}, Lcannon/Album;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->c(Lcom/tencent/qzone/view/QZonePersonCenterView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u76f8\u518c\u4e3a\u7a7a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    const-class v4, Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "QZ_ALBUM_USERNAME"

    invoke-static {v2}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "QZ_uin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "QZ_ALBUM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/ai;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
