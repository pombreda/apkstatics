.class Lcom/tencent/gqq2010/core/im/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/im/util/ShownFormula;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const-wide/16 v9, 0x4

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    check-cast p2, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q()B

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    sparse-switch v0, :sswitch_data_0

    move v0, v4

    :goto_1
    sparse-switch v1, :sswitch_data_1

    move v1, v4

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v2

    and-long/2addr v2, v9

    cmp-long v2, v2, v7

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w()J

    move-result-wide v2

    and-long/2addr v2, v9

    cmp-long v2, v2, v7

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x1

    :cond_7
    if-le v0, v1, :cond_8

    move v0, v5

    goto :goto_0

    :sswitch_0
    or-int/lit8 v0, v4, 0x8

    goto :goto_1

    :sswitch_1
    or-int/lit8 v0, v4, 0x4

    goto :goto_1

    :sswitch_2
    or-int/lit8 v1, v4, 0x8

    goto :goto_2

    :sswitch_3
    or-int/lit8 v1, v4, 0x4

    goto :goto_2

    :cond_8
    if-ge v0, v1, :cond_9

    move v0, v6

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    move v0, v5

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    move v0, v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch
.end method
