.class Lcom/tencent/qzone/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/aq;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/aq;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->e(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/aq;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->e(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "buid"

    invoke-virtual {v0}, Lcannon/Mood;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "moodid"

    invoke-virtual {v0}, Lcannon/Mood;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_TEXT"

    invoke-virtual {v0}, Lcannon/Mood;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_USERNAME"

    invoke-virtual {v0}, Lcannon/Mood;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOOD_TIME"

    invoke-virtual {v0}, Lcannon/Mood;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/aq;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_0
.end method
