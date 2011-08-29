.class public Lcom/tencent/qq/WidgetActivity;
.super Landroid/app/ExpandableListActivity;


# instance fields
.field a:Landroid/widget/ExpandableListAdapter;

.field b:Landroid/widget/ExpandableListView;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Ljava/util/Vector;

.field f:Landroid/widget/ExpandableListView$OnGroupExpandListener;

.field g:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->i:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/cp;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cp;-><init>(Lcom/tencent/qq/WidgetActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->f:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    new-instance v0, Lcom/tencent/qq/cu;

    invoke-direct {v0, p0}, Lcom/tencent/qq/cu;-><init>(Lcom/tencent/qq/WidgetActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->g:Landroid/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/WidgetActivity;->b()V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/TreeNode;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->x()Ljava/util/Vector;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v1, p1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-static {v7, v7, p0, p1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->o()Ljava/util/Vector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->q()[I

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Lcom/tencent/gqq2010/core/im/QQ;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v1, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v7, v5}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->y()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->w()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->z()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->K()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qq/WidgetActivity;->c()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lcom/tencent/qq/WidgetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, -0x9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v3, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/qq/WidgetActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v3, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/qq/WidgetActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v3, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/qq/WidgetActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v3, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/qq/WidgetActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-direct {p0}, Lcom/tencent/qq/WidgetActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->h:Ljava/util/Vector;

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->o()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->i:Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->i:Ljava/util/Vector;

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v5, v8

    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move v6, v8

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v7

    if-ne v2, v7, :cond_0

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v0, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    invoke-static {v6, v10, v0, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->c:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v8

    :goto_4
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/gqq2010/core/im/BuddyRecord;Z)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_4

    sget-object v3, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    sget-object v0, Lcom/tencent/qq/Widget;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qq/WidgetActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qq/RestoreManager;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/WidgetActivity;->a()V

    new-instance v0, Lcom/tencent/qq/data/WidgetListAdapter;

    iget-object v2, p0, Lcom/tencent/qq/WidgetActivity;->c:Ljava/util/List;

    const v3, 0x109000b

    new-array v4, v1, [I

    const v1, 0x1020014

    aput v1, v4, v8

    iget-object v5, p0, Lcom/tencent/qq/WidgetActivity;->d:Ljava/util/List;

    const v6, 0x7f030020

    const/4 v1, 0x4

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/data/WidgetListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[ILjava/util/List;I[I)V

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->a:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/WidgetActivity;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->g:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/WidgetActivity;->f:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v0, p0, Lcom/tencent/qq/WidgetActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->setCacheColorHint(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x62t 0x0t 0xct 0x7ft
        0x9ct 0x0t 0xct 0x7ft
        0x24t 0x0t 0xct 0x7ft
        0x9dt 0x0t 0xct 0x7ft
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/ExpandableListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/WidgetActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ExpandableListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/ExpandableListActivity;->onStop()V

    invoke-virtual {p0}, Lcom/tencent/qq/WidgetActivity;->finish()V

    return-void
.end method
