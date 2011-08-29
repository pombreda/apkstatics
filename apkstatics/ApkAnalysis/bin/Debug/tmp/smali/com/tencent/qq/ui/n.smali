.class Lcom/tencent/qq/ui/n;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;

.field private b:J

.field private c:I

.field private d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeader;JI)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iput-boolean v1, p0, Lcom/tencent/qq/ui/n;->e:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/n;->f:Z

    iput-boolean v1, p0, Lcom/tencent/qq/ui/n;->g:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/qq/ui/n;->h:I

    iput-boolean v1, p0, Lcom/tencent/qq/ui/n;->i:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    iput-wide p2, p0, Lcom/tencent/qq/ui/n;->b:J

    iput p4, p0, Lcom/tencent/qq/ui/n;->c:I

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ui/n;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->g(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/n;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ui/n;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QQ;->f(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    iput v0, p0, Lcom/tencent/qq/ui/n;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/n;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qq/ui/n;->h:I

    return p1
.end method

.method private a(Lcom/tencent/gqq2010/core/im/MsgRecord;)J
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/n;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qq/ui/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/n;->b(Z)V

    return-void
.end method

.method private a(J)Z
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

.method static synthetic b(Lcom/tencent/qq/ui/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/ui/n;->b:J

    return-wide v0
.end method

.method private b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

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
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

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

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qq/ui/n;->g:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/qq/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/ui/n;->j()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/ui/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/n;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/qq/ui/n;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/n;->h:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/qq/ui/n;)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    instance-of v0, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    iget v1, p0, Lcom/tencent/qq/ui/n;->h:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/tencent/qq/ui/n;->h:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    iget v1, p0, Lcom/tencent/qq/ui/n;->h:I

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/n;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string v1, "%H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    new-instance v2, Lcom/tencent/qq/ui/MessageItem;

    sget-object v3, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-direct {v2, v3, p1, p2, v0}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n()Ljava/util/Vector;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->t()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v0

    if-eq p0, v0, :cond_1

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/ui/n;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "MM\u6708dd\u65e5"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v0, "HH:mm:ss"

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    new-instance v2, Lcom/tencent/qq/ui/MessageItem;

    sget-object v3, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    invoke-direct {v2, v3, p1, p2, v0}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n()Ljava/util/Vector;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/qq/ui/n;->j()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v0}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s()V

    :cond_4
    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->v()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/tencent/qq/ui/n;->f:Z

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->d()Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qq/ui/n;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/qq/ui/ChatHeader$ImageAdapter;->a(JZ)V

    return-void
.end method

.method public b()Ljava/util/Vector;
    .locals 12

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/qq/ui/n;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iput-boolean v6, p0, Lcom/tencent/qq/ui/n;->e:Z

    iput-boolean v5, p0, Lcom/tencent/qq/ui/n;->g:Z

    iget v1, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n()Ljava/util/Vector;

    move-result-object v0

    move v1, v6

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, ""

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, ""

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v4, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "MM\u6708dd\u65e5"

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v0, "HH:mm:ss"

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    move v0, v8

    :cond_0
    :goto_1
    sub-int/2addr v0, v6

    move v5, v0

    :goto_2
    if-ltz v5, :cond_9

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_3
    iget-object v7, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    new-instance v8, Lcom/tencent/qq/ui/MessageItem;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v9

    invoke-direct {p0, v9, v10}, Lcom/tencent/qq/ui/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->c:Lcom/tencent/qq/ui/MessageItem$Type;

    move-object v9, v0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/n;->a(Lcom/tencent/gqq2010/core/im/MsgRecord;)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/tencent/qq/ui/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->k()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0, v6}, Lcom/tencent/qq/ui/MessageItem;-><init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->r()Ljava/util/Vector;

    move-result-object v0

    move v1, v6

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/qq/ui/n;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qq/ui/n;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v1

    if-ne p0, v1, :cond_a

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/qq/ui/n;->g:Z

    iget v1, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n()Ljava/util/Vector;

    move-result-object v0

    move v1, v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->r()Ljava/util/Vector;

    move-result-object v0

    move v1, v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Type;->d:Lcom/tencent/qq/ui/MessageItem$Type;

    move-object v9, v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-direct {p0, v0}, Lcom/tencent/qq/ui/n;->b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/qq/ui/n;->j:Ljava/util/Vector;

    return-object v0

    :cond_a
    move v1, v5

    move-object v2, v0

    goto/16 :goto_0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/ui/n;->b:J

    return-wide v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->d()S

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 9

    const/16 v3, 0x14

    const/16 v8, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qq/ui/n;->d()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    invoke-static {}, Lcom/tencent/qq/OffLineModeController;->a()Lcom/tencent/qq/OffLineModeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/OffLineModeController;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    const/16 v2, 0x28

    if-ne v0, v2, :cond_3

    :cond_1
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lcom/tencent/qq/ui/n;->b:J

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f02022a

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    invoke-static {v0, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v4, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/qq/ui/n;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qq/ResProvider;->a(IZJ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_5

    const v0, 0x7f02029a

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/qq/ResProvider;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_2
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/qq/ui/n;->d:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/tencent/qq/ui/n;->c:I

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/ui/n;->f:Z

    return v0
.end method
