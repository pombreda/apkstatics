.class public Lcom/tencent/qq/widget/IphoneTreeView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->c:Z

    iput-boolean v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    iput v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->k:I

    invoke-super {p0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/tencent/qq/widget/IphoneTreeView;->c:Z

    iput-boolean v3, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    iput v3, p0, Lcom/tencent/qq/widget/IphoneTreeView;->k:I

    invoke-super {p0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "groupIndicator"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    new-array v1, v4, [I

    const v2, 0x10100a8

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/widget/IphoneTreeView;->setIndicatorBounds(II)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->c:Z

    iput-boolean v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    iput v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const/4 v12, 0x0

    const v11, 0x7f0c0024

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getHeaderViewsCount()I

    move-result v2

    move-object v3, v12

    move v4, v8

    :goto_0
    if-ge v4, v1, :cond_17

    invoke-virtual {p0, v4}, Lcom/tencent/qq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_2

    if-lez v5, :cond_1

    move-object v5, v3

    :goto_1
    sub-int/2addr v1, v9

    if-ge v4, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-lez v6, :cond_2

    if-gt v6, v7, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/qq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/2addr v0, v4

    if-lez v2, :cond_6

    const v2, 0x7f0c00cb

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qq/widget/IphoneTreeView;->getPackedPositionType(J)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iput-boolean v9, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qq/widget/IphoneTreeView;->getPackedPositionType(J)I

    move-result v4

    invoke-static {v2, v3}, Lcom/tencent/qq/widget/IphoneTreeView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iput-boolean v8, p0, Lcom/tencent/qq/widget/IphoneTreeView;->j:Z

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/tencent/qq/widget/IphoneTreeView;->k:I

    if-eq v2, v3, :cond_9

    iput v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->k:I

    iput-boolean v9, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/qq/widget/IphoneTreeView;->getPackedPositionType(J)I

    move-result v0

    if-nez v4, :cond_f

    if-ne v0, v9, :cond_f

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v9, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    const v3, 0x7f0c00ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c00ab

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v9

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v9

    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_d

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    if-lez v0, :cond_e

    :goto_5
    invoke-virtual {v1, v8, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    iput-boolean v9, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    goto/16 :goto_2

    :cond_e
    move v0, v8

    goto :goto_5

    :cond_f
    if-ne v4, v9, :cond_11

    if-ne v0, v9, :cond_11

    iget-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_0

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-interface {v0, v2, v9, v1, v12}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8, v8}, Landroid/widget/FrameLayout;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v8, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    goto/16 :goto_2

    :cond_11
    if-ne v4, v9, :cond_15

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-interface {v0, v2, v9, v1, v12}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    sub-int v0, v1, v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    iput-boolean v9, p0, Lcom/tencent/qq/widget/IphoneTreeView;->i:Z

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8, v8}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    move v0, v8

    goto/16 :goto_4

    :cond_17
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a8

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->c:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->b:Z

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->collapseGroup(I)Z

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/qq/widget/IphoneTreeView;->setSelectedGroup(I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    iget-boolean v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->a:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->a:Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qq/widget/IphoneTreeView;->getPackedPositionGroup(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3, v6}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/widget/IphoneTreeView;->a()V

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->scrollTo(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->d:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/widget/IphoneTreeView;->g:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/widget/IphoneTreeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method
