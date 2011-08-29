.class public Lcom/tencent/qq/ChatHistory;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

.field private d:Lcom/tencent/qq/data/ChatMsgListAdapter;

.field private e:Lcom/tencent/qq/ui/MessageListView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/Vector;

.field private t:Ljava/util/Vector;

.field private u:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    iput v1, p0, Lcom/tencent/qq/ChatHistory;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iput v1, p0, Lcom/tencent/qq/ChatHistory;->p:I

    iput v1, p0, Lcom/tencent/qq/ChatHistory;->q:I

    iput-boolean v1, p0, Lcom/tencent/qq/ChatHistory;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->d(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qq/ChatHistory;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->e(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

.method private a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "\u804a\u5929\u8bb0\u5f55\u5bfc\u51fa\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "\u804a\u5929\u8bb0\u5f55\u5bfc\u51fa\u6210\u529f"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "\u672a\u5b89\u88c5SD\u5361\uff0c\u5bfc\u51fa\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "SD\u5361\u65e0\u6cd5\u5199\u5165\uff0c\u5bfc\u51fa\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "SD\u5361\u7a7a\u95f4\u4e0d\u591f\uff0c\u5bfc\u51fa\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/qq/UICore;->d(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/ChatHistory;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->a(Ljava/util/Vector;)V

    return-void
.end method

.method private a(Ljava/util/Vector;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/qq/ChatHistory;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->c(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "/sdcard/Tencent/QQ/Chat/"

    iget-object v2, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qq/UICore;->b(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->a(I)V

    return-void
.end method

.method private b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;
    .locals 4

    const-string v3, ".txt"

    const-string v0, ""

    iget v1, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->d(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/qq/ChatHistory;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->d()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/qq/ChatHistory;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 7

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f080091

    const/4 v3, 0x0

    const-string v4, "\u786e\u8ba4\u5220\u9664\u8be5\u597d\u53cb\u7684\u804a\u5929\u8bb0\u5f55"

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/bj;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bj;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->p:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->n:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iget-object v6, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v7, 0x0

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, "\u4eca\u5929"

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    iget-object v7, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, ""

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, ""

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v0, "HH:mm:ss"

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v8, 0x0

    const-string v0, ""

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->n:I

    iget v1, p0, Lcom/tencent/qq/ChatHistory;->o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->q:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a(IIJI)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    move-object v2, v0

    move v0, v8

    move v8, v1

    :goto_4
    if-ge v8, v9, :cond_c

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v0}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :cond_4
    iget-object v10, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-direct {p0, v2}, Lcom/tencent/qq/ChatHistory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v10, v11, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v10, v0

    move v11, v1

    :goto_5
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v13, 0x0

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->d(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/qq/ChatHistory;->b(J)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    :goto_6
    iget-object v2, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->d(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qq/ChatHistory;->b(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v3, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v11, v5, :cond_b

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    :goto_8
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v12, v13, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v2, v10

    move v0, v11

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    if-gez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v0

    move-wide v3, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    const/4 v1, 0x1

    const/16 v2, 0xf

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a(IIJI)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    goto/16 :goto_2

    :cond_6
    if-lez p1, :cond_14

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object v10, v2

    move v11, v0

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    goto/16 :goto_6

    :cond_a
    iget-object v2, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, p1}, Lcom/tencent/qq/ChatHistory;->e(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->d:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v0}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :cond_d
    :goto_a
    iget-object v6, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v7, 0x0

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-direct {p0, v2}, Lcom/tencent/qq/ChatHistory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/16 v0, 0x8

    if-ge v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    const/4 v0, 0x0

    move v7, v0

    :goto_c
    if-ge v7, v6, :cond_13

    iget-object v8, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v0}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v1}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    move v6, v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {p1}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v0}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    :goto_d
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {p1}, Lcom/tencent/qq/ui/MessageItem;->e()Lcom/tencent/qq/ui/MessageItem$Type;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->b:Lcom/tencent/qq/ui/MessageItem$Type;

    if-ne v0, v1, :cond_e

    iget-object v7, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qq/ui/MessageItem;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-virtual {p1, v0}, Lcom/tencent/qq/ui/MessageItem;->a(Lcom/tencent/qq/ui/MessageItem$Position;)V

    goto :goto_d

    :cond_13
    iget-object v6, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/qq/ui/MessageItem;

    sget-object v1, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/tencent/qq/ui/MessageItem$Position;->c:Lcom/tencent/qq/ui/MessageItem$Position;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    move-wide v3, v0

    goto/16 :goto_9
.end method

.method static synthetic b(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->h()V

    return-void
.end method

.method private b(J)Z
    .locals 2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ui/EmoWindow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->s:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/sdcard/Tencent/QQ/Chat/"

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    const-string v2, ".txt"

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qq/widget/QqDialog;

    const v2, 0x7f0800a0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u786e\u8ba4\u804a\u5929\u8bb0\u5f55\u5bfc\u51fa\u5230/sdcard/Tencent/QQ/Chat/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/qq/ChatHistory;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/tencent/qq/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qq/widget/QqDialog;->show()V

    new-instance v1, Lcom/tencent/qq/bk;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bk;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/widget/QqDialog;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->b()V

    return-void
.end method

.method private d(Lcom/tencent/gqq2010/core/im/MsgRecord;)J
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ui/MessageListView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    new-instance v0, Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {p0}, Lcom/tencent/qq/ChatHistory;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qq/data/ChatMsgListAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelector(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/ChatHistory;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->c()V

    return-void
.end method

.method private e(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/qq/ChatHistory;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ChatHistory;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->p:I

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->p:I

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->q:I

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->p:I

    div-int/lit8 v0, v0, 0xf

    iget v1, p0, Lcom/tencent/qq/ChatHistory;->q:I

    if-nez v1, :cond_3

    :goto_1
    iput v0, p0, Lcom/tencent/qq/ChatHistory;->n:I

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->q:I

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ChatHistory;->n:I

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ChatHistory;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/qq/ChatHistory;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    return v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/tencent/qq/data/ChatMsgListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setSelection(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/qq/ChatHistory;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/ChatHistory;->a:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/qq/ChatHistory;->b(I)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/qq/ChatHistory;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->c:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iget v1, p0, Lcom/tencent/qq/ChatHistory;->n:I

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    iget v1, p0, Lcom/tencent/qq/ChatHistory;->n:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0, v2}, Lcom/tencent/qq/ChatHistory;->b(I)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0, v2}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/MessageListView;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->e:Lcom/tencent/qq/ui/MessageListView;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->d:Lcom/tencent/qq/data/ChatMsgListAdapter;

    iget-object v1, p0, Lcom/tencent/qq/ChatHistory;->t:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/data/ChatMsgListAdapter;->a(Ljava/util/Vector;Lcom/tencent/qq/ui/ChatHeader;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/tencent/qq/ChatHistory;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tencent/qq/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qq/ChatHistory;->a:J

    invoke-virtual {p0}, Lcom/tencent/qq/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ChatHistory;->b:I

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->setContentView(I)V

    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/tencent/qq/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ChatHistory;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/be;

    invoke-direct {v1, p0}, Lcom/tencent/qq/be;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/bf;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bf;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/bg;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bg;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/bh;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bh;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qq/bi;

    invoke-direct {v1, p0}, Lcom/tencent/qq/bi;-><init>(Lcom/tencent/qq/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->d()V

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->e()V

    invoke-direct {p0, v4}, Lcom/tencent/qq/ChatHistory;->b(I)V

    invoke-direct {p0}, Lcom/tencent/qq/ChatHistory;->f()V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qq/ChatHistory;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Lcom/tencent/qq/ChatHistory;->o:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ChatHistory;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/qq/ChatHistory;->r:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/ChatHistory;->r:Z

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method
