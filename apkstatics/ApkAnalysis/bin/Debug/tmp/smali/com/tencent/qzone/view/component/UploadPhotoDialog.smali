.class public Lcom/tencent/qzone/view/component/UploadPhotoDialog;
.super Lcom/tencent/qq/widget/QqDialog;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/app/Activity;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f03002f

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/qzone/view/component/h;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/component/h;-><init>(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/view/component/i;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/component/i;-><init>(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/view/component/g;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/component/g;-><init>(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->g:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->d:Landroid/app/Activity;

    const-string v0, "\u8bf7\u9009\u62e9"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->d:Landroid/app/Activity;

    return-object v0
.end method
