.class Lcom/tencent/qzone/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iput-boolean v4, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iput-boolean v3, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/QZonePublishMoodActivity;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    const v2, 0x7f080019

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/u;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(IZ)V

    goto :goto_0
.end method
