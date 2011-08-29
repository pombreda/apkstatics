.class public Lcom/tencent/qzone/view/component/DialogCreator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0a0019

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03008f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0c01a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const v0, 0x7f0c01a8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/qzone/view/component/c;

    invoke-direct {v2, p0, v1}, Lcom/tencent/qzone/view/component/c;-><init>(Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static a(Lcom/tencent/qzone/QZoneBaseActivity;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/UploaderDialog;
    .locals 3

    new-instance v1, Lcom/tencent/qzone/view/component/UploaderDialog;

    const v0, 0x7f0a0019

    invoke-direct {v1, p0, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03008c

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->setContentView(I)V

    const v0, 0x7f0c0197

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const v0, 0x7f0c0198

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/qzone/view/component/e;

    invoke-direct {v2, p1}, Lcom/tencent/qzone/view/component/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tencent/qzone/view/component/f;

    invoke-direct {v2, v1, p1}, Lcom/tencent/qzone/view/component/f;-><init>(Lcom/tencent/qzone/view/component/UploaderDialog;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c019b

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/tencent/qzone/view/component/d;

    invoke-direct {v0, p1}, Lcom/tencent/qzone/view/component/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0195

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f0c019a

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p0}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(Landroid/widget/ProgressBar;)V

    return-object v1
.end method
