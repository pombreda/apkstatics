.class public Lcom/tencent/qq/data/MsgBoxListAdapter;
.super Landroid/widget/BaseAdapter;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->h:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->i:Lcom/tencent/qq/ui/ChatHeader;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->j:F

    iput-object p1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->c:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->e:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->j:F

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 19

    const v2, 0x7f0c0133

    move-object/from16 v0, p1

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0134

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0135

    move-object/from16 v0, p1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0c0132

    move-object/from16 v0, p1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->f:Ljava/lang/Object;

    move-object v7, v0

    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/MessageItem;->f()Lcom/tencent/qq/ui/MessageItem$Position;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/MessageItem;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ": "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v4}, Lcom/tencent/qq/ui/MessageItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->j:F

    move v11, v0

    invoke-static {v4, v11}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "ChatSelfPreference"

    const-string v13, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v14, v0

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v12, v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "ChatMSGPreference"

    const-string v14, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v15, v0

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "ChatBuddyPreference"

    const-string v15, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v14, v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "ChatDatePreference"

    const-string v16, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v14 .. v17}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v15, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v16, "ChatMSGTimePreference"

    const-string v17, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v15 .. v18}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/tencent/qq/data/a;->a:[I

    invoke-virtual {v8}, Lcom/tencent/qq/ui/MessageItem$Type;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v2, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-eq v8, v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->e:Z

    move v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/qq/data/a;->b:[I

    invoke-virtual {v9}, Lcom/tencent/qq/ui/MessageItem$Position;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_0
    :goto_2
    monitor-exit v7

    return-void

    :pswitch_1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v13, v0

    invoke-direct {v6, v13, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v4, v6, v11, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-direct {v6, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v4, v6, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-direct {v10, v11, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_2
    :try_start_1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-direct {v6, v11, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v4, v6, v11, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-direct {v6, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v4, v6, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    move-object v10, v0

    move-object v0, v10

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qq/ui/MessageItem;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_2

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v11, v0

    invoke-direct {v10, v11, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v12, v0

    invoke-direct {v11, v12, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x21

    invoke-virtual {v4, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "chat_msg_item_mid"

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f020073

    move-object/from16 v0, p1

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "chat_msg_item_top"

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f020074

    move-object/from16 v0, p1

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "chat_msg_item_bottom"

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f020072

    move-object/from16 v0, p1

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "chat_list_bg"

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f020071

    move-object/from16 v0, p1

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/data/MsgBoxListAdapter;->d:Landroid/content/Context;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_7
    move-object v4, v11

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


# virtual methods
.method public a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->i:Lcom/tencent/qq/ui/ChatHeader;

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

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

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

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

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

    iget-object v0, p0, Lcom/tencent/qq/data/MsgBoxListAdapter;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/qq/data/MsgBoxListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/qq/data/MsgBoxListAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
