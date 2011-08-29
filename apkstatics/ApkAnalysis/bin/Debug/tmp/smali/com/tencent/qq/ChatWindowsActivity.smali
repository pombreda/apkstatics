.class public Lcom/tencent/qq/ChatWindowsActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;
.implements Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;
.implements Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;


# static fields
.field public static a:Landroid/text/ClipboardManager;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/inputmethod/InputMethodManager;

.field private C:F

.field private D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

.field private E:Z

.field b:J

.field c:I

.field private d:Ljava/util/Map;

.field private e:Lcom/tencent/qq/ui/ChatHeader;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/Vector;

.field private i:Lcom/tencent/qq/data/ChatMsgListAdapter;

.field private j:Lcom/tencent/qq/ui/MessageListView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/tencent/qq/ui/ChatEditText;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/GridView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    new-instance v0, Lcom/tencent/qq/f;

    invoke-direct {v0, p0}, Lcom/tencent/qq/f;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qq/fq;

    invoke-direct {v0, p0}, Lcom/tencent/qq/fq;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->g:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->w:Z

    iput-boolean v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->y:Z

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->z:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->A:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-boolean v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    return-void
.end method

.method private B()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010004

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private C()V
    .locals 6

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->H()Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h()I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private D()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->C()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/ui/ChatHeader;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageListView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    new-instance v0, Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qq/data/ChatMsgListAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/MessageListView;->a(Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelector(I)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    new-instance v1, Lcom/tencent/qq/eq;

    invoke-direct {v1, p0}, Lcom/tencent/qq/eq;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    new-instance v1, Lcom/tencent/qq/ep;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ep;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_1

    move v0, v3

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    iput-boolean v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010003

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private I()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    iput-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ChatWindowsActivity;Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ChatWindowsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatWindowsActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ChatWindowsActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/ChatWindowsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ChatWindowsActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatHeader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    return-object v0
.end method

.method private b(J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v2, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(ZZ)V
    .locals 2

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->o()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->p()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qq/ChatWindowsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/ui/EmoWindow;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatEditText;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/ChatEditText;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qq/ui/ChatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/qq/ui/ChatEditText;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/qq/ChatWindowsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ChatWindowsActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private f()V
    .locals 1

    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/ChatEditText;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatEditText;->clearFocus()V

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->p:Landroid/widget/Button;

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->v:Landroid/view/View;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic g(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/qq/data/EmoWindowAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/qq/data/EmoWindowAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/qq/fj;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fj;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/qq/fk;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fk;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fh;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fh;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/high16 v3, 0x3f00

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x4357

    iget v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x4316

    iget v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/qq/fi;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fi;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/qq/fn;

    invoke-direct {v0, p0}, Lcom/tencent/qq/fn;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qq/fo;

    invoke-direct {v0, p0}, Lcom/tencent/qq/fo;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->A:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fl;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fl;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fm;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fm;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatEditText;->a(Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    new-instance v1, Lcom/tencent/qq/fg;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fg;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    new-instance v1, Lcom/tencent/qq/et;

    invoke-direct {v1, p0}, Lcom/tencent/qq/et;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    new-instance v1, Lcom/tencent/qq/es;

    invoke-direct {v1, p0}, Lcom/tencent/qq/es;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->B()V

    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatHistory;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uid"

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatHeader;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->k()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/qq/ChatWindowsActivity;)F
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    return v0
.end method

.method private m()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080002

    const/4 v3, 0x2

    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/er;

    invoke-direct {v1, p0}, Lcom/tencent/qq/er;-><init>(Lcom/tencent/qq/ChatWindowsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->k()Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/ChatMsgListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelection(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/data/ChatMsgListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    return-object v0
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->n()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->G()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->I()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->H()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->n()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/qq/ChatWindowsActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/qq/ChatWindowsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->w:Z

    return v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    const/16 v0, 0x2d

    const/high16 v3, 0x4316

    const/high16 v2, 0x3f00

    if-lt p2, v0, :cond_0

    if-ge p4, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->y:Z

    if-nez v0, :cond_3

    if-le p2, p4, :cond_2

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    if-ge p2, p4, :cond_3

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->y:Z

    goto :goto_0
.end method

.method public a(IJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    move-wide v1, p2

    move-object v3, p6

    move-object v4, p7

    move-wide v5, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/ui/ChatHeader;->a(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/qq/ChatWindowsActivity;->b(J)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->B()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->o()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/ChatWindowsActivity;->b(J)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->B()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->m()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    goto :goto_0
.end method

.method public a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;)V
    .locals 4

    const-string v3, "drawable"

    sget-object v0, Lcom/tencent/qq/eo;->b:[I

    invoke-virtual {p1}, Lcom/tencent/qq/ui/ChatHeader$ChatHeaderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "chat_list_bg"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/MessageListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "chat_msg_item_bottom"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qq/ui/MessageListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qq/ui/ChatHeader;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->i:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v1}, Lcom/tencent/qq/data/ChatMsgListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    const v5, 0x7f020060

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010003

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-direct {p0, v4, v4}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    iput-boolean v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, v3, v4}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    iput-boolean v4, p0, Lcom/tencent/qq/ChatWindowsActivity;->E:Z

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b(Z)V
    .locals 4

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->f()V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->g()V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->i()V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->j()V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Landroid/content/Context;Landroid/content/Context;)Lcom/tencent/qq/ui/ChatHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->b()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->D()V

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->F()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    iget-wide v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->b:J

    iget v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/ui/ChatHeader;->a(JI)Z

    :cond_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->n()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->b(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/OffLineModeController;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->n()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->H()Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->B()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v2}, Lcom/tencent/qq/ui/ChatHeader;->m()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v5}, Lcom/tencent/qq/ui/ChatEditText;->isInputMethodTarget()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/ChatEditText;->getSelectionEnd()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/qq/ChatWindowsActivity;->b(Z)V

    iget-object v5, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v6, v7, v3}, Lcom/tencent/qq/ui/ChatEditText;->setText([CII)V

    if-ltz v4, :cond_0

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/ChatEditText;->requestFocus()Z

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/ChatEditText;->setSelection(I)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->a(JI)Z

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->D:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-string v6, "type"

    const-string v5, "id"

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->C:F

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->b:J

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->c:I

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/qq/UICore;->v:J

    iput-wide v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->b:J

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget v0, v0, Lcom/tencent/qq/UICore;->w:I

    iput v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->c:I

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iput-wide v2, v0, Lcom/tencent/qq/UICore;->v:J

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iput v4, v0, Lcom/tencent/qq/UICore;->w:I

    :cond_1
    iget-wide v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/qq/UICore;->m:I

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->x:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0, v4}, Lcom/tencent/qq/ChatWindowsActivity;->b(Z)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    sput-object p0, Lcom/tencent/qq/ChatWindowsActivity;->a:Landroid/text/ClipboardManager;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader$ChatHeaderObserver;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->w()V

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    :cond_1
    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->j:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->a(Lcom/tencent/qq/ui/MessageListView$ChatListViewObserver;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->t:Landroid/widget/GridView;

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->a(Lcom/tencent/qq/ui/ChatEditText$ChatEditTextObserver;)V

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->o:Lcom/tencent/qq/ui/ChatEditText;

    :cond_5
    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->z:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->A:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->m:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->p:Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->u:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->n:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->s:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->r:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->v:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/qq/QqActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/UICore;->a(Landroid/content/Context;)V

    const/4 v0, 0x3

    sput v0, Lcom/tencent/qq/UICore;->m:I

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/qq/UICore;->v:J

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v2

    iget v2, v2, Lcom/tencent/qq/UICore;->w:I

    iget-object v3, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qq/ui/ChatHeader;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v5, "uin"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->closeOptionsMenu()V

    const/4 v0, 0x1

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->i()V

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->h()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatWindowsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->m()V

    goto :goto_0

    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qq/ContactManagerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->m()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uin"

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->n()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "uin"

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0010 -> :sswitch_4
        0x7f0c01cc -> :sswitch_1
        0x7f0c01cd -> :sswitch_0
        0x7f0c01ce -> :sswitch_2
        0x7f0c01cf -> :sswitch_3
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    const/4 v0, 0x3

    sput v0, Lcom/tencent/qq/UICore;->m:I

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(J)V

    iget-object v0, p0, Lcom/tencent/qq/ChatWindowsActivity;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->I()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/tencent/qq/ChatWindowsActivity;->B()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qq/UICore;->v:J

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ChatWindowsActivity;->e:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatHeader;->m()I

    move-result v1

    iput v1, v0, Lcom/tencent/qq/UICore;->w:I

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onUserLeaveHint()V

    return-void
.end method
