.class public Lcom/tencent/qq/data/WidgetListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:[I

.field private e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II[ILjava/util/List;II[I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->j:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/qq/data/WidgetListAdapter;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qq/data/WidgetListAdapter;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/qq/data/WidgetListAdapter;->b:I

    iput p4, p0, Lcom/tencent/qq/data/WidgetListAdapter;->c:I

    iput-object p5, p0, Lcom/tencent/qq/data/WidgetListAdapter;->d:[I

    iput-object p6, p0, Lcom/tencent/qq/data/WidgetListAdapter;->e:Ljava/util/List;

    iput p7, p0, Lcom/tencent/qq/data/WidgetListAdapter;->f:I

    iput p8, p0, Lcom/tencent/qq/data/WidgetListAdapter;->g:I

    iput-object p9, p0, Lcom/tencent/qq/data/WidgetListAdapter;->h:[I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->i:Landroid/view/LayoutInflater;

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

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qq/data/WidgetListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II[ILjava/util/List;II[I)V

    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x1e

    aget v1, p3, v8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v2, p3, v9

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

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v5, v0

    if-eqz v5, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v6

    const/16 v7, 0x14

    if-eq v6, v7, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v6

    if-eqz v6, :cond_2

    move v6, v9

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v7

    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v8

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f02022a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v6

    if-eq v6, v11, :cond_1

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/data/WidgetListAdapter;->j:Landroid/content/Context;

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

    if-eqz v4, :cond_8

    check-cast p2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-ne v1, v10, :cond_4

    const v1, 0x7f02029a

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x4

    and-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-eq v1, v11, :cond_6

    invoke-virtual {v5}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    if-ne v1, v10, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/qq/data/WidgetListAdapter;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const v5, 0x7f02013a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->e:Ljava/util/List;

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
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    move-object v1, p4

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v2, p0, Lcom/tencent/qq/data/WidgetListAdapter;->h:[I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/qq/data/WidgetListAdapter;->a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;[I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0c01a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qq/Widget;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f030090

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->a:Ljava/util/List;

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
    .locals 8

    const/4 v7, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/WidgetListAdapter;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const v0, 0x7f0c0024

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/data/WidgetListAdapter;->getGroup(I)Ljava/lang/Object;

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

    const-string v3, "[%d/%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/qq/data/WidgetListAdapter;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/qq/data/WidgetListAdapter;->getChildrenCount(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v2, p3

    goto :goto_0
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
