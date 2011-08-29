.class Lcom/tencent/qzone/view/az;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/az;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/az;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance v0, Lcom/tencent/qzone/view/b;

    iget-object v1, p0, Lcom/tencent/qzone/view/az;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/qzone/view/b;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/u;

    check-cast v1, Lcom/tencent/qzone/view/b;

    iget-object v2, v1, Lcom/tencent/qzone/view/b;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/qzone/view/b;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/qzone/view/b;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v2

    iget v0, v0, Lcom/tencent/qzone/view/u;->b:I

    invoke-virtual {v2, v0}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/tencent/qzone/view/b;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/tencent/qzone/view/b;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/qzone/view/az;->b:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
