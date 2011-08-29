.class public Lcom/tencent/qq/data/BuddyListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Ljava/util/Vector;

.field private b:I

.field private c:[I

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Vector;I[I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/qq/data/BuddyListAdapter;->a:Ljava/util/Vector;

    iput p3, p0, Lcom/tencent/qq/data/BuddyListAdapter;->b:I

    iput-object p4, p0, Lcom/tencent/qq/data/BuddyListAdapter;->c:[I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/BuddyListAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/BuddyRecord;[I)V
    .locals 6

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget v0, p3, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d()S

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    aget v0, p3, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    if-ne v0, v5, :cond_5

    aget v0, p3, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f02029a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v0, 0x2

    aget v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x3

    aget v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    aget v0, p3, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/data/BuddyListAdapter;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/qq/data/BuddyListAdapter;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/BuddyListAdapter;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/BuddyListAdapter;->a:Ljava/util/Vector;

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
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qq/data/BuddyListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/data/BuddyListAdapter;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v2, p0, Lcom/tencent/qq/data/BuddyListAdapter;->c:[I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/qq/data/BuddyListAdapter;->a(Landroid/view/View;Lcom/tencent/gqq2010/core/im/BuddyRecord;[I)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
