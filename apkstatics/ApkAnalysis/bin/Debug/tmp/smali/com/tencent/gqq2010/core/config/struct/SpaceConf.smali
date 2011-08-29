.class public Lcom/tencent/gqq2010/core/config/struct/SpaceConf;
.super Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;


# direct methods
.method public constructor <init>(SB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/c;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/c;-><init>(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;)V

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/config/struct/c;->a:J

    iput-object p5, v0, Lcom/tencent/gqq2010/core/config/struct/c;->b:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/gqq2010/core/config/struct/c;->c:Ljava/lang/String;

    iput-object p8, v0, Lcom/tencent/gqq2010/core/config/struct/c;->d:[B

    iput-object p9, v0, Lcom/tencent/gqq2010/core/config/struct/c;->e:Ljava/lang/String;

    iput-wide p3, v0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    iput-byte p6, v0, Lcom/tencent/gqq2010/core/config/struct/c;->f:B

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-direct {v0, v1, v1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;-><init>(SB)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a:S

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->b:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->c:J

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->d:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->e:B

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->b:J

    return-object v0
.end method

.method public a()V
    .locals 11

    const-wide/16 v1, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Z)V

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->c:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->d:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->e:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v3, 0x26ad

    const-string v5, "\u624b\u673aQQ\u4e0b\u8f7d\u9891\u9053"

    const-string v7, "-4"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=3%26bid=42&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x2

    const-wide/16 v3, 0x26b0

    const-string v5, "\u6211\u7684\u8d85\u7ea7QQ"

    const-string v7, "-6"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_f=750%26g_q=3%26bid=102%26B_UID=||QQNO||"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x3

    const-wide/16 v3, 0x26ae

    const-string v5, "\u6211\u7684QQ\u7a7a\u95f4"

    const-string v7, "-3"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=LOCAL&RESPDEST=6&RESPCONTENTS=http://fwd.3g.qq.com:8080/forward.jsp?g_q=3%26bid=44%26autoReg=true%26B_UID=||QQNO||"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x4

    const-wide/16 v3, 0x26af

    const-string v5, "\u6211\u7684\u90ae\u7bb1"

    const-string v7, "-5"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=3%26bid=41%26B_UID=||QQNO||"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x5

    const-wide/16 v3, 0x26b1

    const-string v5, "\u6211\u7684\u8ba2\u9605"

    const-string v7, "-7"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?bid=105%26g_q=3"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x6

    const-wide/16 v3, 0x26b2

    const-string v5, "\u8ff7\u4f60\u65b0\u95fb\u9996\u9875"

    const-string v7, "-8"

    const-string v9, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?bid=6%26g_q=3"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/config/struct/c;

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "StructType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "subStructGroup"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "qq_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/db/TableData;

    invoke-interface {v0, p1}, Lcom/tencent/gqq2010/utils/db/TableData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/c;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/c;-><init>(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;)V

    const-string v1, "qq_config_space"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)S
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/config/struct/c;

    iget-byte v1, p0, Lcom/tencent/gqq2010/core/config/struct/c;->f:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/c;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 12

    const/4 v10, 0x0

    const-string v11, ""

    move v1, v10

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/c;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "description"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageAddress"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adStr"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageData"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/c;->d:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "dwUin"

    iget-wide v4, v0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "qq_config_space"

    const-string v4, "cType=? AND cID=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->e:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/gqq2010/core/config/struct/c;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/c;

    iget-wide v2, v0, Lcom/tencent/gqq2010/core/config/struct/c;->h:J

    const-wide/16 v4, 0x26ac

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
