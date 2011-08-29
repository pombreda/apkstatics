.class public Lcom/tencent/qq/data/FriendExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field public a:Lcom/tencent/qq/ContactListActivity;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:[I

.field private f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:[I

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/content/Context;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II[ILjava/util/List;II[I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->c:I

    iput p4, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->d:I

    iput-object p5, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->e:[I

    iput-object p6, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    iput p7, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->g:I

    iput p8, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->h:I

    iput-object p9, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->i:[I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->j:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[ILjava/util/List;I[I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qq/data/FriendExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II[ILjava/util/List;II[I)V

    return-void
.end method

.method private a(I)I
    .locals 5

    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-object v0, p0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_1

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V
    .locals 10

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

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object p3, v0

    iget-object v4, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    check-cast v4, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/SkinActivity;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qq.skin.night"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    if-eqz p3, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v6

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f02022a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "qq_golden"

    const-string v6, "color"

    iget-object v7, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "qq_red"

    const-string v7, "color"

    iget-object v8, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "qq_normal"

    const-string v8, "color"

    iget-object v9, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v7

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_7

    :cond_2
    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_c

    check-cast p2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v4, 0x1e

    if-ne v1, v4, :cond_5

    const v1, 0x7f02029a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x4

    and-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    invoke-virtual {p3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_a

    :cond_8
    if-nez v5, :cond_9

    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_c
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    const v4, 0x7f02013a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->k:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->l:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->e:[I

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->i:[I

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->j:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    move-object v1, p4

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, p1, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, p2, 0x1

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f030020

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v2, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->i:[I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0c009e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iget-wide v5, v0, Lcom/tencent/qq/ContactListActivity;->e:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ContactListActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iput-object v1, v0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v3, v0

    :goto_1
    const v0, 0x7f0c0024

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    iget-object v1, v1, Lcom/tencent/gqq2010/TreeNode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c00ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->o()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    const-string v4, "[%d/%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v2, p3

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->getChildrenCount(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
