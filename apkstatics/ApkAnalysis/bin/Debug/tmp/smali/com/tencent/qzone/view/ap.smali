.class Lcom/tencent/qzone/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/ap;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/ap;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/ap;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;

    move-result-object v0

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uin"

    iget v3, v0, Lcannon/GuestMessage;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "messageuin"

    iget v3, v0, Lcannon/GuestMessage;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "messageUserName"

    iget-object v3, v0, Lcannon/GuestMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "username"

    iget-object v3, v0, Lcannon/GuestMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msgid"

    iget v3, v0, Lcannon/GuestMessage;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "spaceUin"

    iget-object v3, p0, Lcom/tencent/qzone/view/ap;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget v3, v3, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "message"

    iget-object v3, v0, Lcannon/GuestMessage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pubdate"

    iget v0, v0, Lcannon/GuestMessage;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/ap;->a:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_0
.end method
