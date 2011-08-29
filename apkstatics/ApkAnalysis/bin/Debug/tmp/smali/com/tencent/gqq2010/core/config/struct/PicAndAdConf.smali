.class public Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;
.super Lcom/tencent/gqq2010/core/config/struct/BaseConf;

# interfaces
.implements Lcom/tencent/gqq2010/core/config/struct/ImgConfHandler;


# direct methods
.method public constructor <init>(SB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;-><init>(SB)V

    return-void
.end method

.method private a([B)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flashlogo.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(JLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/b;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/b;-><init>(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;)V

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/config/struct/b;->a:J

    iput-object p3, v0, Lcom/tencent/gqq2010/core/config/struct/b;->b:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/gqq2010/core/config/struct/b;->c:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/gqq2010/core/config/struct/b;->d:[B

    iput-object p7, v0, Lcom/tencent/gqq2010/core/config/struct/b;->e:Ljava/lang/String;

    iput-byte p4, v0, Lcom/tencent/gqq2010/core/config/struct/b;->f:B

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;
    .locals 8

    const/4 v4, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-direct {v0, v1, v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a:S

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/config/struct/b;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;B)Ljava/lang/String;
    .locals 5

    const-string v4, "/"

    const-string v3, "_"

    const-string v2, ".png"

    packed-switch p2, :pswitch_data_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    goto :goto_0

    :pswitch_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/gqq2010/core/config/Config;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/gqq2010/core/config/Config;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/gqq2010/core/config/Config;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 8

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Z)V

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-string v3, "\u817e\u8baf\u7f51"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=0&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x2

    const-string v3, "\u6e38\u620f"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?bid=4%26g_q=1%26cid=mq08&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x3

    const-string v3, "\u793e\u533a"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=61&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x4

    const-string v3, "\u7f51\u7ad9\u5bfc\u822a"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=LOCAL&RESPDEST=7&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x5

    const-string v3, "QQ"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=LOCAL&RESPDEST=1&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x6

    const-string v3, "\u97f3\u4e50"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?bid=56&g_f=393&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x7

    const-string v3, "\u8d44\u8baf"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=6&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x8

    const-string v3, "\u7a7a\u95f4"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=LOCAL&RESPDEST=5&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0x9

    const-string v3, "\u8d85\u7ea7QQ"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?from%3DQQ_tx_UA_2008b1_0%26bid%3D113%26g_q%3D1&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0xa

    const-string v3, "\u90ae\u4ef6"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=41&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0xb

    const-string v3, "\u80a1\u7968"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=49&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-wide/16 v1, -0xc

    const-string v3, "\u4e66\u57ce"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?g_q=1%26bid=13&RESPCONTENTS="

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const-string v3, "\u624b\u673a\u817e\u8baf\u7f51"

    const-string v0, ""

    const-string v6, "SUBJECT=&DESC=&RESPCONDITION=AUTO&RESPDESC=&RESPCONTENTTYPES=TMTWAPI&RESPDEST=http://fwd.3g.qq.com:8080/forward.jsp?from=QQ_tx_UA_2008b1_0&bid=0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flashlogo.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/b;

    iget-object v3, v0, Lcom/tencent/gqq2010/core/config/struct/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-byte v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

    const/16 v3, 0x9

    if-ne v1, v3, :cond_5

    invoke-direct {p0, p2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a([B)V

    move v1, v2

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    iput-object p2, v0, Lcom/tencent/gqq2010/core/config/struct/b;->d:[B

    :cond_3
    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "StructType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

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
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/b;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/b;-><init>(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;)V

    const-string v1, "qq_config_pic"

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

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public c()V
    .locals 12

    const/4 v10, 0x0

    const-string v11, ""

    move v1, v10

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/b;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "description"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageAddress"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adStr"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageData"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/b;->d:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "qq_config_pic"

    const-string v4, "cType=? AND cID=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->e:B

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

    iget-wide v8, v0, Lcom/tencent/gqq2010/core/config/struct/b;->a:J

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
