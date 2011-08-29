.class Lcom/tencent/qq/bp;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/FriendGroupManagerListActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/FriendGroupManagerListActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/bp;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/eb;

    iget v0, p0, Lcom/tencent/qq/eb;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/bp;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const v0, 0x7f0c0024

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/eb;

    iget-object v1, v1, Lcom/tencent/qq/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c00da

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c00d9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0c00d8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c00db

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v4}, Lcom/tencent/qq/FriendGroupManagerListActivity;->d(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v4}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/FriendGroupManagerListActivity;->w()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02023b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_1
    move-object v3, p2

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-virtual {v4}, Lcom/tencent/qq/FriendGroupManagerListActivity;->w()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->d(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v2, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iput-object v0, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v1, v1, Lcom/tencent/qq/eb;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00da

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v2}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iput-object v0, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v1, v1, Lcom/tencent/qq/eb;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->c(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00d9

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v0, v0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v2}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iput-object v0, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    iget-object v1, v1, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v1, v1, Lcom/tencent/qq/eb;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->d(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/bp;->a:Lcom/tencent/qq/FriendGroupManagerListActivity;

    invoke-static {v0, p1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Lcom/tencent/qq/FriendGroupManagerListActivity;Landroid/view/View;)V

    goto/16 :goto_0
.end method
