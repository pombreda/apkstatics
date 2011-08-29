.class Lcom/tencent/qzone/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/h;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qqid"

    iget-object v2, p0, Lcom/tencent/qzone/view/h;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isbackmenu"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/h;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    return-void
.end method
