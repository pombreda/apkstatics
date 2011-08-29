.class Lcom/tencent/qzone/view/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/bd;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bloguin"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget v2, v2, Lcom/tencent/qzone/view/bd;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget v2, v2, Lcom/tencent/qzone/view/bd;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtid"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget v2, v2, Lcom/tencent/qzone/view/bd;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtnick"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget-object v2, v2, Lcom/tencent/qzone/view/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogcmt"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget-object v2, v2, Lcom/tencent/qzone/view/bd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogcmtpubdate"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget v2, v2, Lcom/tencent/qzone/view/bd;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtuin"

    iget-object v2, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget v2, v2, Lcom/tencent/qzone/view/bd;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isfromfeedlist"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    const-string v2, "blogcommentview"

    iget-object v3, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget-object v3, v3, Lcom/tencent/qzone/view/bd;->p:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v3, v3, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget-object v1, v1, Lcom/tencent/qzone/view/bd;->p:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qzone/view/bc;->a:Lcom/tencent/qzone/view/bd;

    iget-object v3, v3, Lcom/tencent/qzone/view/bd;->p:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    const v4, 0x7f080018

    invoke-virtual {v3, v4}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    return-void
.end method
