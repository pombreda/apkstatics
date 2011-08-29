.class Lcom/tencent/qzone/view/bg;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field c:Landroid/view/View;

.field d:Lcom/tencent/qzone/view/Feed;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field public m:I

.field public n:I

.field final synthetic o:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/tencent/qzone/view/bg;->o:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v3, p0, Lcom/tencent/qzone/view/bg;->m:I

    iput v3, p0, Lcom/tencent/qzone/view/bg;->n:I

    iput-object p2, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/bg;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/view/bg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/16 v2, 0x8

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/view/Feed;)V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/bg;->a()V

    iput-object p1, p0, Lcom/tencent/qzone/view/bg;->d:Lcom/tencent/qzone/view/Feed;

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->p:I

    if-lez v0, :cond_15

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->P:I

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->i:Landroid/widget/TextView;

    const-string v1, "%d\u6761\u8bc4\u8bba"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/qzone/view/Feed;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->k:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->g:I

    if-lez v0, :cond_2

    :try_start_0
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    if-ne v0, v6, :cond_16

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->w:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :sswitch_0
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_3
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u8f6c]\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u8f6c]\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7559\u8a00\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->N:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->h(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :sswitch_6
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->G:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_3
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->K:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_4
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_12
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_6
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/qzone/view/Feed;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u597d\u53cb\uff1a\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    const-string v1, "\u7ed9\u6211\u7559\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/Feed;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    :try_start_7
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/qzone/view/Feed;->g:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->h:Landroid/widget/TextView;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_a
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_c
        0xb -> :sswitch_0
        0xc -> :sswitch_b
        0x29 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->o:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qzone/view/af;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/af;-><init>(Lcom/tencent/qzone/view/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/bg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_0
.end method
