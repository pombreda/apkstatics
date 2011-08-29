.class public Lcom/tencent/qq/data/ContactListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Lcom/tencent/qq/ContactListActivity;

.field private b:Ljava/util/Vector;

.field private c:I

.field private d:[I

.field private e:Landroid/view/LayoutInflater;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Vector;I[I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    iput p3, p0, Lcom/tencent/qq/data/ContactListAdapter;->c:I

    iput-object p4, p0, Lcom/tencent/qq/data/ContactListAdapter;->d:[I

    iput-object p1, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V
    .locals 11

    const/4 v1, 0x0

    aget v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget v3, p3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget v4, p3, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    check-cast v5, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v5}, Lcom/tencent/qq/SkinActivity;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, "qq.skin.night"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    instance-of v5, p2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v5, :cond_e

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v3

    const/16 v5, 0x14

    if-eq v3, v5, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v6

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f02022a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v1, 0x2

    aget v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "qq_golden"

    const-string v7, "color"

    iget-object v8, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "qq_red"

    const-string v8, "color"

    iget-object v9, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "qq_normal"

    const-string v9, "color"

    iget-object v10, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v8

    const/16 v9, 0x1e

    if-ne v8, v9, :cond_9

    :cond_2
    if-nez v5, :cond_8

    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object p3, v0

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const v1, 0x7f0c016f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/widget/BubbleView;

    if-nez p1, :cond_13

    :goto_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f02029a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_c

    :cond_a
    if-nez v6, :cond_b

    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_c
    if-nez v7, :cond_d

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_e
    instance-of v5, p2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v5, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object p3, v0

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    const v5, 0x7f02013a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "qq_normal"

    const-string v5, "color"

    iget-object v6, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    if-nez v5, :cond_f

    const v5, 0x7f02013b

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_11
    const v5, 0x7f02013a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_12
    iget-object v2, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paopao"

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_14

    iget-object v2, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qq/widget/BubbleView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-boolean v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->f:Z

    if-nez v1, :cond_15

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/qq/widget/BubbleView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->h()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qq/widget/BubbleView;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/qq/widget/BubbleView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/qq/widget/BubbleView;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->g:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->h:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    :cond_0
    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->d:[I

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->e:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/data/ContactListAdapter;->f:Z

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qq/data/ContactListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qq/data/ContactListAdapter;->d:[I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/qq/data/ContactListAdapter;->a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iget-wide v4, v4, Lcom/tencent/qq/ContactListActivity;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v2}, Lcom/tencent/qq/ContactListActivity;->w()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iput-object v1, v2, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    :goto_1
    const v2, 0x7f0c009e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move-object v1, p2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iget v3, v3, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iget-wide v5, v0, Lcom/tencent/qq/ContactListActivity;->f:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
