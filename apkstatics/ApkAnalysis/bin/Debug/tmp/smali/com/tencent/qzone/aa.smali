.class Lcom/tencent/qzone/aa;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/tencent/qzone/QZonePhotoReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/aa;->e:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/aa;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c00a1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/aa;->a:Landroid/widget/TextView;

    const v0, 0x7f0c00a2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/aa;->b:Landroid/widget/TextView;

    const v0, 0x7f0c004f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/aa;->c:Landroid/widget/TextView;

    const v0, 0x7f0c00a0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/aa;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcannon/PhotoReply;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/aa;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcannon/PhotoReply;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/aa;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcannon/PhotoReply;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/aa;->c:Landroid/widget/TextView;

    iget v1, p1, Lcannon/PhotoReply;->b:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget v1, p1, Lcannon/PhotoReply;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/aa;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/aa;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/aa;->e:Lcom/tencent/qzone/QZonePhotoReplyActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePhotoReplyActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
