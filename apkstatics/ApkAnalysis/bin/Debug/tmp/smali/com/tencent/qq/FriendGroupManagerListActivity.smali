.class public Lcom/tencent/qq/FriendGroupManagerListActivity;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field a:Ljava/util/ArrayList;

.field public b:Lcom/tencent/qq/eb;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/qq/OffLineDialog;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/tencent/qq/widget/MovableListView;

.field private g:Lcom/tencent/qq/bp;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private m:I

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

.field private q:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

.field private r:Lcom/tencent/qq/widget/MovableListView$DropListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->g:Lcom/tencent/qq/bp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->n:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/c;

    invoke-direct {v0, p0}, Lcom/tencent/qq/c;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->o:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/cs;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cs;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->p:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    new-instance v0, Lcom/tencent/qq/cr;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cr;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->q:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

    new-instance v0, Lcom/tencent/qq/cv;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cv;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->r:Lcom/tencent/qq/widget/MovableListView$DropListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/OffLineDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->d:Lcom/tencent/qq/OffLineDialog;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08003c

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08003d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08003f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080006

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/aa;

    invoke-direct {v1, p0}, Lcom/tencent/qq/aa;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0c00da

    const v5, 0x7f0c00d9

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MovableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eq v0, p1, :cond_0

    iget v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    goto :goto_0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/x;

    invoke-direct {v0, p0}, Lcom/tencent/qq/x;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/qq/cq;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cq;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/FriendGroupManagerListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/FriendGroupManagerListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/gqq2010/core/im/QQ;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->showDialog(I)V

    return-void
.end method

.method private c()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f08003a

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08003e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/z;

    invoke-direct {v1, p0}, Lcom/tencent/qq/z;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/qq/ac;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ac;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    if-eq v0, p1, :cond_2

    new-array v0, v5, [J

    iget-wide v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->h:J

    aput-wide v1, v0, v4

    new-array v1, v5, [I

    aput p1, v1, v4

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a([J[I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/FriendGroupManagerListActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/qq/FriendGroupManagerListActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/qq/FriendGroupManagerListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(I)V

    return-void
.end method

.method private d()Z
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iget v6, v0, Lcom/tencent/qq/eb;->a:I

    aput v6, v2, v4

    aput v4, v3, v4

    if-nez v5, :cond_3

    iget v0, v0, Lcom/tencent/qq/eb;->b:I

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/QQ;->a(I[I[I)V

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_2
.end method

.method private e()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/eb;

    iget v0, v0, Lcom/tencent/qq/eb;->d:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/qq/FriendGroupManagerListActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->e()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->q()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    if-nez v0, :cond_4

    iget-object v7, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qq/eb;

    add-int/lit8 v8, v3, 0x1

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/eb;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;Ljava/lang/String;III)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->r()[I

    move-result-object v7

    if-eqz v6, :cond_0

    move v8, v3

    move v5, v0

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    aget v1, v6, v8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->b(I)Ljava/lang/String;

    move-result-object v2

    aget v3, v6, v8

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qq/eb;

    aget v4, v7, v8

    add-int/lit8 v10, v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/eb;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;Ljava/lang/String;III)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v5, v0

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->c()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/qq/FriendGroupManagerListActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->m:I

    return v0
.end method

.method private g()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030036

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030037

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0c00d6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/qq/ab;

    invoke-direct {v2, p0}, Lcom/tencent/qq/ab;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c00d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/qq/y;

    invoke-direct {v2, p0}, Lcom/tencent/qq/y;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(ILandroid/view/View;ILandroid/view/View;ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00d5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/widget/MovableListView;

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    invoke-direct {p0, v0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/qq/bp;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qq/bp;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->g:Lcom/tencent/qq/bp;

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->w()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget-object v2, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->r:Lcom/tencent/qq/widget/MovableListView$DropListener;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView$DropListener;)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget-object v2, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->q:Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView$BeforeDragListener;)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    const v2, 0x7f0c0024

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(I)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget-object v2, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->p:Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->a(Lcom/tencent/qq/widget/MovableListView$BeforeItemExpansionListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    iget-object v2, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->g:Lcom/tencent/qq/bp;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/widget/MovableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qq/FriendGroupManagerListActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/bp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->g:Lcom/tencent/qq/bp;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/qq/FriendGroupManagerListActivity;)Lcom/tencent/qq/widget/MovableListView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/qq/FriendGroupManagerListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->f()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/qq/FriendGroupManagerListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/ct;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ct;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    iget v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "uin"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->h:J

    const-string v0, "\u8bf7\u9009\u62e9\u60a8\u8981\u79fb\u52a8\u5230\u7684\u5206\u7ec4\uff1a"

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->j:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->f()V

    invoke-direct {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->g()V

    goto :goto_0

    :pswitch_1
    iput-wide v3, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->h:J

    const-string v0, " \u5206\u7ec4\u7ba1\u7406"

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->j:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const v8, 0x7f08005c

    const v7, 0x7f080013

    const v2, 0x7f030054

    const v6, 0x7f02025e

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v1, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0131

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/qq/e;

    invoke-direct {v3, p0, v0}, Lcom/tencent/qq/e;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v7, v3}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v8, v5}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f080038

    invoke-virtual {v1, v0, v6}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-direct {v1, p0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0131

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->b:Lcom/tencent/qq/eb;

    iget v4, v4, Lcom/tencent/qq/eb;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    new-instance v0, Lcom/tencent/qq/d;

    invoke-direct {v0, p0}, Lcom/tencent/qq/d;-><init>(Lcom/tencent/qq/FriendGroupManagerListActivity;)V

    invoke-virtual {v1, v7, v0}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v8, v5}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    const v0, 0x7f080039

    invoke-virtual {v1, v0, v6}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(II)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a(Landroid/view/View;)Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    invoke-virtual {v1}, Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;->a()Lcom/tencent/qq/widget/QqDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/qq/OffLineDialog;

    const-string v1, "\u6b63\u5728\u540c\u6b65\u670d\u52a1\u5668\uff0c\u8bf7\u7a0d\u5019..."

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/OffLineDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->d:Lcom/tencent/qq/OffLineDialog;

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->d:Lcom/tencent/qq/OffLineDialog;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/MovableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/MovableListView;->removeAllViewsInLayout()V

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->f:Lcom/tencent/qq/widget/MovableListView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->a:Ljava/util/ArrayList;

    :cond_1
    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->g:Lcom/tencent/qq/bp;

    iput-object v1, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->c:Landroid/os/Handler;

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/qq/QqActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->d:Lcom/tencent/qq/OffLineDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->d:Lcom/tencent/qq/OffLineDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineDialog;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/qq/FriendGroupManagerListActivity;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/FriendGroupManagerListActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->a()V

    :cond_0
    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onStop()V

    return-void
.end method
