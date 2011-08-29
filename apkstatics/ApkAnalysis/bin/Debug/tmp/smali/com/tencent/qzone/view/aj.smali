.class Lcom/tencent/qzone/view/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x1

    if-lt p3, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->d(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->d(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    sub-int v1, p3, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "blogid"

    invoke-virtual {v0}, Lcannon/BlogTitle;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "authorid"

    invoke-virtual {v0}, Lcannon/BlogTitle;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0}, Lcannon/BlogTitle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-virtual {v0}, Lcannon/BlogTitle;->a()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    const v4, 0x7f080018

    invoke-virtual {v3, v4}, Lcom/tencent/qzone/view/QZonePersonCenterView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v5, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/aj;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_0
.end method
