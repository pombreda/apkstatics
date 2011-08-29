.class public Lcom/tencent/qq/data/ChatMsgListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/tencent/qq/ui/ChatHeader;

.field private j:F

.field private k:Lcom/tencent/qq/widget/QqDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->h:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->i:Lcom/tencent/qq/ui/ChatHeader;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->j:F

    iput-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->k:Lcom/tencent/qq/widget/QqDialog;

    iput-object p1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->e:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->j:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/data/ChatMsgListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->g:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/qq/data/ChatMsgListAdapter;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    iget-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    const v2, 0x7f080084

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    const v5, 0x7f080083

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    const v6, 0x7f080085

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    const v7, 0x7f08005c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->k:Lcom/tencent/qq/widget/QqDialog;

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->k:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->k:Lcom/tencent/qq/widget/QqDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 22

    const v5, 0x7f0c0133

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c0134

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0c0135

    move-object/from16 v0, p1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0c0132

    move-object/from16 v0, p1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->f:Ljava/lang/Object;

    move-object v10, v0

    monitor-enter v10

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->f()Lcom/tencent/qq/ui/MessageItem$Position;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ": "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->j:F

    move v14, v0

    invoke-static {v7, v14}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v15, "ChatSelfPreference"

    const-string v16, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object v0, v7

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v15, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v16, "ChatMSGPreference"

    const-string v17, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v15 .. v18}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const-string v17, "ChatBuddyPreference"

    const-string v18, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v19}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "ChatDatePreference"

    const-string v19, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v20}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "ChatMSGTimePreference"

    const-string v20, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    sget-object v19, Lcom/tencent/qq/data/b;->a:[I

    invoke-virtual {v11}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v20

    aget v19, v19, v20

    packed-switch v19, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v6, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-eq v11, v6, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->e:Z

    move v6, v0

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/qq/data/b;->b:[I

    invoke-virtual {v12}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    :cond_0
    :goto_2
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Lcom/tencent/qq/data/d;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/data/d;-><init>(Lcom/tencent/qq/data/ChatMsgListAdapter;I)V

    new-instance v7, Lcom/tencent/qq/data/c;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/qq/data/c;-><init>(Lcom/tencent/qq/data/ChatMsgListAdapter;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    monitor-exit v10

    return-void

    :pswitch_1
    new-instance v16, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move v2, v7

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v19, 0x21

    move-object v0, v14

    move-object/from16 v1, v16

    move v2, v7

    move/from16 v3, v17

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object v0, v7

    move-object/from16 v1, v16

    move v2, v15

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v16, 0x21

    move-object v0, v14

    move-object v1, v7

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_2

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v15, v0

    move-object v0, v7

    move-object v1, v15

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move-object v0, v13

    move-object v1, v7

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :pswitch_2
    :try_start_1
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v1, v17

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v19, 0x21

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object v0, v7

    move-object/from16 v1, v16

    move v2, v15

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v16, 0x21

    move-object v0, v14

    move-object v1, v7

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    move-object v7, v0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v7}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_3

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v15, v0

    move-object v0, v7

    move-object v1, v15

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move-object v0, v13

    move-object v1, v7

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v17}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v17, 0x21

    move-object v0, v7

    move-object v1, v15

    move/from16 v2, v16

    move v3, v13

    move/from16 v4, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "chat_msg_item_mid"

    const-string v11, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v12, v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f020073

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "chat_msg_item_top"

    const-string v11, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v12, v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x7f020074

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "chat_msg_item_bottom"

    const-string v8, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x7f020072

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "chat_list_bg"

    const-string v8, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    const v6, 0x7f020071

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/ChatMsgListAdapter;->d:Landroid/content/Context;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_8
    move-object v7, v14

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/qq/data/ChatMsgListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/data/ChatMsgListAdapter;)Lcom/tencent/qq/widget/QqDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->k:Lcom/tencent/qq/widget/QqDialog;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->i:Lcom/tencent/qq/ui/ChatHeader;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->c:Landroid/content/Context;

    check-cast p0, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatWindowsActivity;->e()V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->a:Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->g:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ui/EmoWindow;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity;->a:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/data/ChatMsgListAdapter;->g:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0132 -> :sswitch_0
        0x7f0c0161 -> :sswitch_1
    .end sparse-switch
.end method
