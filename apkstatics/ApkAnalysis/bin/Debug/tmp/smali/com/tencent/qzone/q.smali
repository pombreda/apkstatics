.class Lcom/tencent/qzone/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qzone/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8c

    if-gt v0, v3, :cond_0

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v3, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v3, v3, Lcom/tencent/qzone/QZonePublishMoodActivity;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    const v6, 0x7f08001c

    invoke-virtual {v5, v6}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->c(Lcom/tencent/qzone/QZonePublishMoodActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v2, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    const v3, 0x7f08001a

    invoke-virtual {v2, v3}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePublishMoodActivity;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v2}, Lcom/tencent/qzone/QZonePublishMoodActivity;->c(Lcom/tencent/qzone/QZonePublishMoodActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v4, v4, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v5, v5, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v6}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v3, v3, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v4, v4, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qzone/q;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v5}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method
