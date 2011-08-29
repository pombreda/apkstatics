.class public Lcom/tencent/qq/ContactListActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/qq/widget/CustomedTabWidget$ISwitchTabItemCB;


# static fields
.field private static final Q:Ljava/lang/String;

.field public static a:Lcom/tencent/qq/ContactListActivity;


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field C:Landroid/widget/AdapterView$OnItemClickListener;

.field public final D:Landroid/view/View$OnTouchListener;

.field E:Landroid/os/Handler;

.field F:Landroid/graphics/Rect;

.field G:Landroid/view/animation/Animation$AnimationListener;

.field H:[I

.field I:I

.field J:Landroid/os/Handler;

.field K:Landroid/os/Handler;

.field L:Z

.field M:Landroid/os/Handler;

.field private R:Landroid/view/GestureDetector;

.field private S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

.field private T:Lcom/tencent/qq/data/ContactListAdapter;

.field private U:Lcom/tencent/qq/data/ContactListAdapter;

.field private V:Z

.field private W:Z

.field private X:Ljava/util/Vector;

.field private Y:Ljava/util/Vector;

.field private Z:Lcom/tencent/qq/MainActivity;

.field private aa:F

.field private ab:Ljava/util/Set;

.field private ac:Z

.field private ad:Ljava/util/Set;

.field b:Landroid/widget/ExpandableListView;

.field c:Landroid/widget/ListView;

.field d:Landroid/view/MotionEvent;

.field public e:J

.field public f:J

.field public g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

.field public h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public m:Landroid/util/TypedValue;

.field n:Ljava/util/List;

.field o:Ljava/util/List;

.field p:Ljava/util/Vector;

.field public q:I

.field r:Landroid/graphics/Rect;

.field s:Lcom/tencent/qq/ui/ShowUserInfo;

.field t:Lcom/tencent/qq/ui/GroupInfo;

.field u:Lcom/tencent/qq/ui/Buddylist;

.field v:Landroid/widget/ViewFlipper;

.field w:Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

.field x:Landroid/widget/ExpandableListView$OnGroupExpandListener;

.field y:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ContactListActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->m:Landroid/util/TypedValue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->R:Landroid/view/GestureDetector;

    iput-boolean v1, p0, Lcom/tencent/qq/ContactListActivity;->V:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ContactListActivity;->W:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->p:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->Y:Ljava/util/Vector;

    iput v2, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->r:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/qq/dn;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dn;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->x:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    new-instance v0, Lcom/tencent/qq/dm;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dm;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->y:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v0, Lcom/tencent/qq/dl;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dl;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/dk;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dk;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/dj;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dj;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/tencent/qq/di;

    invoke-direct {v0, p0}, Lcom/tencent/qq/di;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/qq/dh;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dh;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->D:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/qq/dg;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dg;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->E:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->F:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/qq/fd;

    invoke-direct {v0, p0}, Lcom/tencent/qq/fd;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->G:Landroid/view/animation/Animation$AnimationListener;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->H:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ContactListActivity;->I:I

    new-instance v0, Lcom/tencent/qq/ey;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ey;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/ev;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ev;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/tencent/qq/ContactListActivity;->L:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/eu;

    invoke-direct {v0, p0}, Lcom/tencent/qq/eu;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/data/ContactListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->p:Ljava/util/Vector;

    const v2, 0x7f03007a

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/qq/data/ContactListAdapter;-><init>(Landroid/content/Context;Ljava/util/Vector;I[I)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    iput-object p0, v0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x62t 0x0t 0xct 0x7ft
        0x9ct 0x0t 0xct 0x7ft
        0x24t 0x0t 0xct 0x7ft
        0x9dt 0x0t 0xct 0x7ft
    .end array-data
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/data/ContactListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->p:Ljava/util/Vector;

    const v2, 0x7f03003b

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/qq/data/ContactListAdapter;-><init>(Landroid/content/Context;Ljava/util/Vector;I[I)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    iput-object p0, v0, Lcom/tencent/qq/data/ContactListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x62t 0x0t 0xct 0x7ft
        0x9ct 0x0t 0xct 0x7ft
        0x24t 0x0t 0xct 0x7ft
        0x9dt 0x0t 0xct 0x7ft
    .end array-data
.end method

.method private F()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->C()V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->L()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/data/ContactListAdapter;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ContactListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private G()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->D()V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->K()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/data/ContactListAdapter;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ContactListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private H()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->M()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0, v2}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->p:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    iget-object v0, v0, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->o()Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/ContactListActivity;->Y:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->Y:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->Y:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v3, v0

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v2

    :try_start_1
    iget-object v4, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/gqq2010/TreeNode;

    move-object v4, v0

    iget-object v2, v4, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v7

    if-ne v2, v7, :cond_0

    iget-object v2, v4, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8, v3, v4}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v3, v1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    monitor-enter v4

    :try_start_5
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/TreeNode;

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_3

    iget-object v2, v1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/gqq2010/TreeNode;

    check-cast v2, Lcom/tencent/gqq2010/TreeNode;

    iget-object v2, v2, Lcom/tencent/gqq2010/TreeNode;->c:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_4
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void
.end method

.method private K()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->I()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->I()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const-string v1, "\u5728\u7ebf\u597d\u53cb"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, -0x9

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x5

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x6

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/TreeNode;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->J()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private N()V
    .locals 8

    new-instance v0, Lcom/tencent/qq/data/FriendExpandableListAdapter;

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    const v3, 0x109000b

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v1, 0x0

    const v5, 0x1020014

    aput v5, v4, v1

    iget-object v5, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    const v6, 0x7f030020

    const/4 v1, 0x4

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/data/FriendExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[ILjava/util/List;I[I)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/tencent/qq/fp;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fp;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    iput-object p0, v0, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->y:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->x:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->H()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x62t 0x0t 0xct 0x7ft
        0x9ct 0x0t 0xct 0x7ft
        0x24t 0x0t 0xct 0x7ft
        0x9dt 0x0t 0xct 0x7ft
    .end array-data
.end method

.method private O()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qq/UICore;->n:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->i()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/LoginProcessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "retry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "refreshList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ContactListActivity;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/qq/ContactListActivity;->aa:F

    return p1
.end method

.method private a(Lcom/tencent/gqq2010/TreeNode;)V
    .locals 10

    const/4 v9, 0x0

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

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v0, p1, Lcom/tencent/gqq2010/TreeNode;->e:Ljava/util/Vector;

    invoke-static {v9, v9, p0, p1}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/tencent/gqq2010/TreeNode;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

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

    iget-object v4, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    aget v8, v1, v2

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v6, v7}, Lcom/tencent/gqq2010/TreeNode;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/tencent/gqq2010/TreeNode;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

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

.method static synthetic a(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ContactListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactListActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ContactListActivity;Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactListActivity;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    return-void
.end method

.method private a(ZLjava/util/Vector;)V
    .locals 8

    const v7, 0x7f0c0062

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->o()V

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v3, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v3, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0c0024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0c00ab

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_6

    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_2
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;)V

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/qq/ContactListActivity;Landroid/view/View;II)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/qq/ContactListActivity;)Lcom/tencent/qq/data/FriendExpandableListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    return-object v0
.end method

.method private b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 9

    const-string v8, "uin"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ContactManagerActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-string v1, "uin"

    check-cast p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v4

    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string v1, "type"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v4

    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qq/ContactListActivity;)Lcom/tencent/qq/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->F()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->H()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->G()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/qq/ContactListActivity;)F
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->aa:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/ContactListActivity;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->R:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, p0, Lcom/tencent/qq/ContactListActivity;->ac:Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/qq/ContactListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->ac:Z

    return v0
.end method

.method private g()V
    .locals 6

    const v3, 0x7f0c009e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->w()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qq/ContactListActivity;->e:J

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    const v2, 0x7f0c009d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/tencent/qq/ContactListActivity;->ac:Z

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 6

    const v3, 0x7f0c009e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->w()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qq/ContactListActivity;->f:J

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    const v2, 0x7f0c009d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v5, p0, Lcom/tencent/qq/ContactListActivity;->ac:Z

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->O()V

    return-void
.end method

.method private i()V
    .locals 4

    const v2, 0x7f0202da

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->v:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->j()V

    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qq/fb;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fb;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qq/fc;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fc;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/tencent/qq/fa;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fa;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->N()V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/UICore;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/UICore;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qq/UICore;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->B()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->R:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/qq/ez;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ez;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->R:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic j(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ContactListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ContactListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    const v2, 0x7f0c009e

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    move v2, v5

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    const v4, 0x10100a7

    if-eq v3, v4, :cond_2

    aget v3, v1, v2

    const v4, 0x101009c

    if-ne v3, v4, :cond_5

    :cond_2
    move v1, v6

    :goto_3
    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_3
.end method

.method private m()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080091

    const/4 v3, 0x0

    const-string v4, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u597d\u53cb\u7684\u804a\u5929\u8bb0\u5f55"

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/ew;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ew;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ui/AddFriend;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->V:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/qq/ContactListActivity;->W:Z

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-direct {p0, p1}, Lcom/tencent/qq/ContactListActivity;->c(I)V

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->b()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "id"

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of v1, p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v1, :cond_2

    const-string v1, "id"

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    :goto_1
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->f()S

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v5}, Lcom/tencent/qq/ContactListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0c0024

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0c00ab

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->h()V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-gez p1, :cond_0

    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-gtz v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    add-int/2addr v0, p1

    :cond_2
    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/MainActivity;->f()Lcom/tencent/qq/widget/CustomedTabWidget;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/MainActivity;->f()Lcom/tencent/qq/widget/CustomedTabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->e()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qq/ContactListActivity;->L:Z

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-direct {p0, v1, v0}, Lcom/tencent/qq/ContactListActivity;->a(ZLjava/util/Vector;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->L:Z

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->o()V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->finish()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->V:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qq/ContactListActivity;->W:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->H()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    sput-object p0, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactListActivity;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->i()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    sget-boolean v0, Lcom/tencent/qq/UpdateManager;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qq/RestoreManager;->f()Lcom/tencent/qq/RestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/RestoreManager;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UpdateManager;->a(Landroid/app/Activity;)V

    sput-boolean v1, Lcom/tencent/qq/UpdateManager;->a:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->v()V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->a()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/ContactListAdapter;->a()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->T:Lcom/tencent/qq/data/ContactListAdapter;

    :cond_2
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/ContactListAdapter;->a()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->U:Lcom/tencent/qq/data/ContactListAdapter;

    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->M:Landroid/os/Handler;

    :cond_4
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->E:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->E:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->E:Landroid/os/Handler;

    :cond_5
    iget-object v3, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    move-object v0, v2

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    move-object v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->removeAllViewsInLayout()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    sget-object v1, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    if-ne v1, p0, :cond_7

    sget-object v1, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v1, v1, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    iput-object v2, v1, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    :cond_6
    sput-object v2, Lcom/tencent/qq/ContactListActivity;->a:Lcom/tencent/qq/ContactListActivity;

    :cond_7
    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->z:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->y:Landroid/widget/ExpandableListView$OnChildClickListener;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->o:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->w:Lcom/tencent/qq/widget/QqDialog$QqDialogBuilder;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->G:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->v:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->v:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->v:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->v:Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->u:Lcom/tencent/qq/ui/Buddylist;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    :cond_9
    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->h:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->A:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->x:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->d:Landroid/view/MotionEvent;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->Y:Ljava/util/Vector;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->X:Ljava/util/Vector;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->ad:Ljava/util/Set;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->ab:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->Z:Lcom/tencent/qq/MainActivity;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->s:Lcom/tencent/qq/ui/ShowUserInfo;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->t:Lcom/tencent/qq/ui/GroupInfo;

    iput-object v2, p0, Lcom/tencent/qq/ContactListActivity;->n:Ljava/util/List;

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v7, 0x15

    const/16 v6, 0x16

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/tencent/qq/QqActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v0, v5

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v2, v4, :cond_d

    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v4, :cond_4

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qq/ContactListActivity;->e:J

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->b()V

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v3, :cond_10

    :cond_5
    const v0, 0x7f0c009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_6
    move v0, v5

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v7, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v4, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move v0, v5

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v6, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v3, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move v0, v5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_10

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/ContactListActivity;->e:J

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->b()V

    move v0, v5

    goto/16 :goto_1

    :cond_d
    iget v2, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v2, v3, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v6, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v3, :cond_10

    :cond_e
    const v0, 0x7f0c009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_f
    move v0, v5

    goto/16 :goto_1

    :cond_10
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_11

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_13

    iget v2, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v2, v4, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    invoke-virtual {v2}, Lcom/tencent/qq/data/FriendExpandableListAdapter;->b()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_13

    :cond_12
    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_13
    move v0, v5

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->closeOptionsMenu()V

    return v7

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->F()V

    const-string v0, "\u6e05\u9664\u6210\u529f\uff01"

    invoke-static {p0, v3, v0}, Lcom/tencent/qq/ContactListActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->F()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f0800cd

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800ce

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0800cf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080006

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/ex;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ex;-><init>(Lcom/tencent/qq/ContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->n()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/gqq2010/core/im/QQ;->e(Z)V

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ContactListActivity;->I:I

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :goto_2
    move v2, v3

    :goto_3
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0c0062

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v1, v7, :cond_4

    const v4, 0x7f02013a

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/gqq2010/core/im/QQ;->e(Z)V

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_2

    :cond_4
    if-nez v1, :cond_1

    const v4, 0x7f02013b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_5
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->b()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->d()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ContactListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->m()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->onSearchRequested()Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01ce
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onPause()V

    iput-boolean v3, p0, Lcom/tencent/qq/ContactListActivity;->V:Z

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->s()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    move-object v0, v1

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-object p0, v0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v2, 0x7f0c00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_3
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c01d4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_4
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u63a5\u6536\u7fa4\u6d88\u606f"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f020221

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_5
    const-string v1, "\u5c4f\u853d\u7fa4\u6d88\u606f"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f020226

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qq/UpdateManager;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/tencent/qq/UICore;->q:Lcom/tencent/qq/UpdateManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UpdateManager;->a(Landroid/app/Activity;)V

    :cond_0
    sput-boolean v3, Lcom/tencent/qq/ContactListActivity;->P:Z

    iput-boolean v3, p0, Lcom/tencent/qq/ContactListActivity;->V:Z

    sput v2, Lcom/tencent/qq/UICore;->m:I

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->B()V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->k()V

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactListActivity;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->S:Lcom/tencent/qq/data/FriendExpandableListAdapter;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->N()V

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-direct {p0, v0}, Lcom/tencent/qq/ContactListActivity;->c(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->W:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ContactListActivity;->W:Z

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->f()V

    invoke-direct {p0}, Lcom/tencent/qq/ContactListActivity;->o()V

    iget v0, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->b:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ContactListActivity;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qq/ContactListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->f()Lcom/tencent/qq/widget/CustomedTabWidget;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/ContactListActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/CustomedTabWidget;->a(I)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
