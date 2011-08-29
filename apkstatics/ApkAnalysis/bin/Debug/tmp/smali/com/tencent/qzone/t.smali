.class Lcom/tencent/qzone/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-boolean v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->b(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02029e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iput-boolean v2, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->b(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iput-boolean v3, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    iget-object v0, p0, Lcom/tencent/qzone/t;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/qzone/QZonePublishMoodActivity;->a(IZ)V

    goto :goto_0
.end method
