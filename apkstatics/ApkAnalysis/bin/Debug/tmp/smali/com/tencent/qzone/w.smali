.class Lcom/tencent/qzone/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x4348

    const/high16 v4, 0x42f0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Gallery;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    if-lez v0, :cond_4

    sub-int/2addr v0, v3

    :cond_4
    iget-object v1, p0, Lcom/tencent/qzone/w;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-static {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0
.end method
