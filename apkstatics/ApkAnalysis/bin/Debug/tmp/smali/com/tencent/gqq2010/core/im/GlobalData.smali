.class public Lcom/tencent/gqq2010/core/im/GlobalData;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field private b:J

.field private c:J

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:I

.field private i:S

.field private j:S

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Vector;

.field private q:Ljava/util/Vector;

.field private r:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->b:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->c:J

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    iput-short v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    iput v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->k:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->l:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->o:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->r:J

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->g(J)V

    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "integerValue"

    const-string v2, "key"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;)V

    const-string v2, "qq_global"

    const-string v3, "key=? and uin=?"

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->r:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v0, "key"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->k:Z

    if-eqz v0, :cond_0

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :pswitch_1
    const-string v0, "key"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->l:Z

    if-eqz v0, :cond_1

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_2

    :pswitch_2
    const-string v0, "key"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "key"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "key"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "key"

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "key"

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "key"

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "key"

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "key"

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "key"

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "key"

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "key"

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "bloBValue"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "key"

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "key"

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "bloBValue"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "key"

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    if-eqz v0, :cond_2

    move v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    goto :goto_3

    :pswitch_10
    const-string v0, "key"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "integerValue"

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    if-eqz v0, :cond_3

    move v0, v8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private f(J)V
    .locals 11

    const/4 v6, 0x0

    const-string v10, "integerValue"

    const-string v9, "uin"

    const-string v8, "qq_global"

    const-string v7, "key"

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "integerValue"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "qq_global"

    invoke-virtual {v0, v8, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-boolean v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->l:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-wide v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-wide v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-short v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "bloBValue"

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-static {v5}, Lcom/tencent/gqq2010/utils/Tools;->a(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "bloBValue"

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    invoke-static {v5}, Lcom/tencent/gqq2010/utils/Tools;->a(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-boolean v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "integerValue"

    iget-boolean v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "qq_global"

    invoke-virtual {v0, v8, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    add-long v0, v1, v3

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private g(J)V
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;

    invoke-direct {v1, p0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;)V

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;)V

    const-string v1, "qq_global"

    const-string v3, "uin=?"

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->f(J)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->a(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->k:Z

    goto :goto_1

    :cond_4
    move v0, v9

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_5

    move v0, v10

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->l:Z

    goto :goto_1

    :cond_5
    move v0, v9

    goto :goto_3

    :pswitch_3
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->b:J

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->c:J

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    goto :goto_1

    :pswitch_b
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    goto :goto_1

    :pswitch_c
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->c(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/Tools;->a([B)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    move v3, v9

    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_d
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->c(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/Tools;->a([B)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->p:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    move v3, v9

    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->q:Ljava/util/Vector;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_e
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_6

    move v0, v10

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    goto/16 :goto_1

    :cond_6
    move v0, v9

    goto :goto_6

    :pswitch_f
    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_7

    move v0, v10

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    goto/16 :goto_1

    :cond_7
    move v0, v9

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/GlobalData;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->r:J

    goto :goto_0
.end method

.method protected a(I)S
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_1
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    goto :goto_0

    :pswitch_2
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    goto :goto_0

    :pswitch_3
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    goto :goto_0

    :pswitch_4
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    goto :goto_0

    :pswitch_5
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    goto :goto_0

    :pswitch_6
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    goto :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    int-to-short v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    int-to-short v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(IS)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :cond_1
    return-void

    :pswitch_1
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    if-eq v0, p2, :cond_0

    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->d:S

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    if-eq v0, p2, :cond_0

    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->e:S

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :pswitch_3
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    if-eq v0, p2, :cond_0

    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->f:S

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :pswitch_4
    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(Z)V

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->g:S

    if-eq v0, p2, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_5
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    if-eq v0, p2, :cond_0

    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->i:S

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :pswitch_6
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    if-eq v0, p2, :cond_0

    iput-short p2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->j:S

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :pswitch_7
    if-nez p2, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    if-eqz v1, :cond_0

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->n:Z

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :pswitch_8
    if-nez p2, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    if-eqz v1, :cond_7

    :cond_6
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    if-eqz v1, :cond_0

    :cond_7
    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->m:Z

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->r:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->g(J)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "qq_accounts"

    const-string v2, "1=1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/p;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/p;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/p;

    const-wide/16 v3, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    const-string v1, "qq_accounts"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(J)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/p;->a:J

    :goto_1
    return-wide v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected c(J)J
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(Ljava/util/ArrayList;)V

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/p;->a:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;JZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    new-instance v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;JZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method d()J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/p;->a:J

    :goto_1
    return-wide v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method d(J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v1, v6

    move v2, v6

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-static {v0, v6}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;Z)Z

    :cond_0
    iget-wide v3, v0, Lcom/tencent/gqq2010/core/im/p;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    invoke-static {v0, v5}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;Z)Z

    move v0, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    invoke-static {v0, v5}, Lcom/tencent/gqq2010/core/im/p;->a(Lcom/tencent/gqq2010/core/im/p;Z)Z

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(I)V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->h:I

    return v0
.end method

.method e(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/gqq2010/core/im/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/gqq2010/core/im/p;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
