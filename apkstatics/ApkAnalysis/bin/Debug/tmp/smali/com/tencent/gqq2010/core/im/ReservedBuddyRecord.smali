.class public Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;
.super Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

# interfaces
.implements Lcom/tencent/gqq2010/net/IProcessor;


# static fields
.field private static j:Ljava/util/Vector;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private k:Ljava/util/Vector;

.field private l:Ljava/util/Vector;

.field private m:Lcom/tencent/gqq2010/core/im/MsgRecord;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->i:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m:Lcom/tencent/gqq2010/core/im/MsgRecord;

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->n:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a:J

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->i:I

    const/4 v0, -0x2

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->b:S

    const/4 v0, 0x7

    invoke-super {p0, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;SI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->i:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m:Lcom/tencent/gqq2010/core/im/MsgRecord;

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->n:Z

    iput v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    iput p5, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->i:I

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a:J

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    iput-short p4, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->b:S

    return-void
.end method

.method private static a(J)Ljava/util/Vector;
    .locals 11

    const-wide/16 v9, 0x2710

    const-string v8, ")"

    const-string v7, "("

    sget-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    sget-object v1, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    sget-object v1, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->a(J)Ljava/util/Vector;

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1

    cmp-long v4, p0, v9

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-gtz v4, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v4

    cmp-long v4, p0, v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/gqq2010/core/im/q;->b(J)Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u540c\u610f\u60a8\u52a0\u4ed6\u4e3a\u597d\u53cb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u8bf7\u6c42\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb\uff1a\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5df2\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u62d2\u7edd\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6210\u529f\u6dfb\u52a0\u60a8\u4e3a\u597d\u53cb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/gqq2010/core/im/MsgRecord;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Lcom/tencent/gqq2010/core/im/MsgRecord;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->n:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m:Lcom/tencent/gqq2010/core/im/MsgRecord;

    iput-boolean v6, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->n:Z

    move v7, v2

    move-object v2, v0

    move v0, v7

    :goto_0
    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    if-gtz v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->c:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    :cond_0
    return-object v2

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    sub-int v3, v2, v5

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    sub-int v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    sub-int v3, v1, v5

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    sub-int v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, -0x1

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a(J)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    iget v4, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0

    :cond_4
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->b(Lcom/tencent/gqq2010/core/im/MsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    sget-object v1, Lcom/tencent/gqq2010/core/im/q;->a:Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m:Lcom/tencent/gqq2010/core/im/MsgRecord;

    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->n:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->j(J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->m:Lcom/tencent/gqq2010/core/im/MsgRecord;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->j()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 7

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v6, v1

    :goto_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/MsgRecord;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/gqq2010/core/im/MsgRecord;-><init>(IJJLjava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/gqq2010/core/im/o;->b(JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void

    :cond_0
    move-object v6, v1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->o:I

    return v0
.end method

.method public l()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Vector;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/ReservedBuddyRecord;->a(J)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method
