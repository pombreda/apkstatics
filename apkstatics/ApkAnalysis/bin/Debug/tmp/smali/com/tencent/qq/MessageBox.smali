.class public Lcom/tencent/qq/MessageBox;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field public a:Landroid/content/Intent;

.field private b:Lcom/tencent/qq/data/MsgBoxListAdapter;

.field private c:Lcom/tencent/qq/ui/MessageListView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/text/ClipboardManager;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Vector;

.field private s:Ljava/util/Vector;

.field private t:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput v1, p0, Lcom/tencent/qq/MessageBox;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    iput v1, p0, Lcom/tencent/qq/MessageBox;->m:I

    iput v1, p0, Lcom/tencent/qq/MessageBox;->n:I

    iput v1, p0, Lcom/tencent/qq/MessageBox;->o:I

    iput-object v2, p0, Lcom/tencent/qq/MessageBox;->p:Landroid/text/ClipboardManager;

    iput-object v2, p0, Lcom/tencent/qq/MessageBox;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qq/MessageBox;->r:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    iput-object v2, p0, Lcom/tencent/qq/MessageBox;->t:Lcom/tencent/qq/widget/QqDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/MessageBox;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/MessageBox;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->roll(IZ)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->roll(IZ)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->roll(II)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u4eca\u5929"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u6628\u5929"

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u524d\u5929"

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageListView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    new-instance v0, Lcom/tencent/qq/data/MsgBoxListAdapter;

    invoke-virtual {p0}, Lcom/tencent/qq/MessageBox;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qq/data/MsgBoxListAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->b:Lcom/tencent/qq/data/MsgBoxListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelector(I)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    new-instance v1, Lcom/tencent/qq/fu;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fu;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    new-instance v1, Lcom/tencent/qq/ft;

    invoke-direct {v1, p0}, Lcom/tencent/qq/ft;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/MessageBox;->b:Lcom/tencent/qq/data/MsgBoxListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/MessageBox;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    return-object v0
.end method

.method private c()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080084

    const/4 v3, 0x0

    const v1, 0x7f080083

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MessageBox;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080085

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MessageBox;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f08005c

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MessageBox;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->t:Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->t:Lcom/tencent/qq/widget/QqDialog;

    new-instance v1, Lcom/tencent/qq/fs;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fs;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->t:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->H()Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->r:Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/MessageBox;->m:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->m:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/MessageBox;->m:I

    div-int/lit8 v0, v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/qq/MessageBox;->i:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->i:I

    iput v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qq/MessageBox;->m:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/qq/MessageBox;)Lcom/tencent/qq/ui/MessageListView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->n:I

    iget v1, p0, Lcom/tencent/qq/MessageBox;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qq/MessageBox;->n:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->g()V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->h()V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/MessageBox;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/MessageBox;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->n:I

    iget v1, p0, Lcom/tencent/qq/MessageBox;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qq/MessageBox;->n:I

    iget v0, p0, Lcom/tencent/qq/MessageBox;->n:I

    if-gez v0, :cond_0

    iput v3, p0, Lcom/tencent/qq/MessageBox;->n:I

    :cond_0
    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    iget v1, p0, Lcom/tencent/qq/MessageBox;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->g()V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->h()V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/MessageBox;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/MessageBox;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->c()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/qq/MessageBox;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->q:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->m:I

    move v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/qq/MessageBox;->i:I

    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/qq/MessageBox;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v9, v0

    const/4 v10, 0x0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, "\u4eca\u5929"

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v9, v10, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    const/4 v3, 0x4

    if-ge v9, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v10, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v10, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->h:Landroid/widget/ImageView;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string v3, ""

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v3, ""

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object v1, v3

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v3, "HH:mm:ss"

    move-object/from16 v0, v18

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v3, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->j:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->i:I

    move v4, v0

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->m:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->j:I

    move v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/qq/MessageBox;->o:I

    :goto_2
    const/4 v4, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->o:I

    move v3, v0

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->r:Ljava/util/Vector;

    move-object v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->n:I

    move v5, v0

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->n:I

    move v5, v0

    move/from16 v19, v5

    move-object v5, v3

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->o:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->n:I

    move v6, v0

    add-int/2addr v3, v6

    move/from16 v0, v19

    move v1, v3

    if-ge v0, v1, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->r:Ljava/util/Vector;

    move-object v3, v0

    move-object v0, v3

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :cond_3
    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/tencent/qq/MessageBox;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(S)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qq/ui/MessageItem;->a(J)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v4

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move/from16 v0, v21

    move v1, v8

    if-ne v0, v1, :cond_7

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    :goto_6
    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;S)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qq/ui/MessageItem;->a(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qq/ui/MessageItem;->a(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(S)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    move-object/from16 v5, v20

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0xa

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/qq/MessageBox;->o:I

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v20, v5

    move/from16 v21, v3

    goto/16 :goto_5

    :cond_7
    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    goto :goto_6

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/gqq2010/core/config/ADParser;->c(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/tencent/qq/ui/MessageItem;

    sget-object v9, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v10, "\u5e7f\u544a\u6d88\u606f"

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x1

    move/from16 v0, v21

    move v1, v3

    if-ne v0, v1, :cond_9

    sget-object v3, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    move-object v14, v3

    :goto_8
    const/16 v15, 0xa

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;S)V

    move-object v3, v8

    goto/16 :goto_7

    :cond_9
    sget-object v3, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    move-object v14, v3

    goto :goto_8

    :cond_a
    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move/from16 v0, v21

    move v1, v8

    if-ne v0, v1, :cond_b

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    :goto_9
    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    goto/16 :goto_7

    :cond_b
    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    if-ne v4, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Position;->d:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :cond_d
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v9, v0

    const/4 v10, 0x0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/tencent/qq/MessageBox;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v9, v10, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/MessageBox;->o:I

    move v3, v0

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v9, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v10, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v10, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    const/4 v3, 0x0

    move v10, v3

    :goto_c
    if-ge v10, v9, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v11, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v11, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_c

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v5}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    move v9, v4

    goto :goto_b

    :cond_11
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int v9, v3, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-eq v3, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v3}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-ne v3, v4, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v10, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v10, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {v3, v4}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    move-object v9, v0

    new-instance v3, Lcom/tencent/qq/ui/MessageItem;

    sget-object v4, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/tencent/qq/MessageBox;)Landroid/text/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->p:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->b:Lcom/tencent/qq/data/MsgBoxListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/MessageBox;->s:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/data/MsgBoxListAdapter;->a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->b:Lcom/tencent/qq/data/MsgBoxListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/MsgBoxListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->c:Lcom/tencent/qq/ui/MessageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelection(I)V

    return-void
.end method

.method private i()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080091

    const/4 v3, 0x0

    const-string v4, "\u786e\u8ba4\u5220\u9664\u7cfb\u7edf\u6d88\u606f"

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MessageBox;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/MessageBox;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/fr;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fr;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/tencent/qq/MessageBox;->requestWindowFeature(I)Z

    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/MessageBox;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->h:Landroid/widget/ImageView;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/qq/MessageBox;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/qq/MessageBox;->p:Landroid/text/ClipboardManager;

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fy;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fy;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fx;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fx;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fw;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fw;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/fv;

    invoke-direct {v1, p0}, Lcom/tencent/qq/fv;-><init>(Lcom/tencent/qq/MessageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->b()V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->d()V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->g()V

    invoke-direct {p0}, Lcom/tencent/qq/MessageBox;->h()V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/MessageBox;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/MessageBox;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Lcom/tencent/qq/MessageBox;->j:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/MessageBox;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0
.end method
