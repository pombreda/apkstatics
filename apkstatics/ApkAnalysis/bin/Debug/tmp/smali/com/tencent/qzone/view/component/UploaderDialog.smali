.class public Lcom/tencent/qzone/view/component/UploaderDialog;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ProgressBar;

.field c:Ljava/util/Timer;

.field d:I

.field e:Landroid/graphics/Bitmap;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->f:I

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->f:I

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->f:I

    iput v1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0196

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/UploaderDialog;->b()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/qzone/view/component/UploaderDialog;->b(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->c:Ljava/util/Timer;

    iput v2, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->d:I

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->c:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/qzone/view/component/j;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/component/j;-><init>(Lcom/tencent/qzone/view/component/UploaderDialog;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/UploaderDialog;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/component/UploaderDialog;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploaderDialog;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
