.class public Lcom/tencent/gqq2010/core/config/ConfigParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[B)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->a([B[B)[B

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->b(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->b(Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/config/ConfigManager;->d:Lcom/tencent/gqq2010/core/config/c;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/c;[B)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;[B)V

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/SMSConf;[B)V

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->h:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/URLConf;[B)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->c(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->j:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->i:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-static {v1, v2, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d()V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Z)V

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/core/config/ConfigParser;->d(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/b;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/b;->d:[B

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    add-int/lit8 v1, v2, 0x2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/config/b;->d:[B

    invoke-static {v3, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/tencent/gqq2010/core/config/b;->d:[B

    invoke-static {v4, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    add-int/lit8 v2, v2, 0x2

    new-array v5, v4, [B

    iget-object v6, p0, Lcom/tencent/gqq2010/core/config/b;->d:[B

    invoke-static {v6, v2, v5, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    add-int/2addr v2, v4

    invoke-static {v3, v5}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(I[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->c()V

    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/c;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/c;->a:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/config/c;->b:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/config/c;->c:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/gqq2010/core/config/c;->d:Ljava/lang/String;

    add-int/2addr v0, v1

    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V
    .locals 11

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int v10, v0, v5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v10

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/SMSConf;[B)V
    .locals 11

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v9, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v4

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v6

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v10

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v10}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v10, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v10

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/SpaceConf;[B)V
    .locals 14

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v10, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v6

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v6

    aget-byte v6, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v8

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v0, v8

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v8

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    add-int v13, v0, v8

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    invoke-virtual {p0, v12, v6}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(JJLjava/lang/String;BLjava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v13

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move v1, v3

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    move-wide v0, v4

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p3

    move v1, v3

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-wide v0, v4

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p3

    move v1, v3

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-wide v0, v4

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    add-int/lit8 v3, v3, 0x4

    aget-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v15, v6

    move v6, v3

    move v3, v15

    :goto_0
    if-ge v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x4

    aget-byte v7, p3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    :cond_0
    :goto_1
    aget-byte v8, p3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    move v15, v9

    move v9, v6

    move v6, v15

    :goto_2
    if-ge v6, v8, :cond_7

    move-object/from16 v0, p3

    move v1, v9

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v10

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p3

    move v1, v9

    move v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v9, v10

    move-object/from16 v0, p3

    move v1, v9

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v12

    add-int/lit8 v9, v9, 0x4

    const-string v10, "socket://"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v11, 0x1

    if-ne v5, v11, :cond_1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_5

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "socket://"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    if-ne v7, v11, :cond_6

    move-object/from16 v0, p1

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v11, 0x20

    if-ne v7, v11, :cond_1

    move-object/from16 v0, p2

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V
    .locals 12

    const-wide/16 v3, 0x3e8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {p2, v9}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    add-int/lit8 v0, v9, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, ""

    move v2, v10

    move v3, v10

    move v4, v0

    move v0, v9

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v4, v4, 0x4

    aget-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v6, v10, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    invoke-virtual {p0, v9}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    move v3, v9

    :cond_0
    :goto_1
    invoke-static {p2, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v7

    add-int/lit8 v4, v4, 0x2

    invoke-static {p2, v4, v7}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v7

    if-ne v5, v10, :cond_1

    if-ne v6, v10, :cond_3

    invoke-virtual {p0, v8}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v11, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d()V

    invoke-virtual {p1, v9}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Z)V

    move v2, v9

    goto :goto_1

    :cond_3
    if-ne v6, v11, :cond_1

    invoke-virtual {p1, v8}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v5, v10}, Lcom/tencent/gqq2010/core/im/QQ;->d(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V
    .locals 8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, ""

    move v2, v0

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x4

    aget-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v2, v5

    if-ne v3, v7, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, v6}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/gqq2010/core/config/struct/URLConf;[B)V
    .locals 12

    const-wide/16 v3, 0x3e8

    const/4 v11, 0x0

    invoke-static {p1, v11}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->b:J

    add-int/lit8 v0, v11, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v11

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x4

    aget-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    new-array v6, v5, [Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/String;

    move v8, v2

    move v2, v11

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-static {p1, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v9

    add-int/lit8 v8, v8, 0x2

    invoke-static {p1, v8, v9}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v2

    add-int/2addr v8, v9

    invoke-static {p1, v8}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v9

    add-int/lit8 v8, v8, 0x2

    invoke-static {p1, v8, v9}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([BLcom/tencent/gqq2010/core/config/b;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/config/ConfigParser;->b([BLcom/tencent/gqq2010/core/config/b;)V

    iget-short v0, p1, Lcom/tencent/gqq2010/core/config/b;->f:S

    const/16 v1, 0x300

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-byte v0, p1, Lcom/tencent/gqq2010/core/config/b;->b:B

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/gqq2010/core/config/ConfigParser;->b(Lcom/tencent/gqq2010/core/config/b;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/gqq2010/core/config/b;->d:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/gqq2010/core/config/b;->d:[B

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/tencent/gqq2010/core/config/ConfigParser;->a(Lcom/tencent/gqq2010/core/config/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E1D84CC825147ECD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ISO8859_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lcom/tencent/gqq2010/core/config/struct/BaseConf;)[B
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1b

    new-array v1, v1, [B

    const/4 v2, 0x2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0x300

    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI[BI)V

    add-int/lit8 v2, v2, 0x10

    sget-byte v3, Lcom/tencent/gqq2010/core/config/Config;->a:B

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v5

    :goto_0
    sub-int v4, v0, v6

    if-ge v2, v4, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e()S

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v3, v3, 0x2

    aget-object v4, p0, v2

    iget-wide v4, v4, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b:J

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIS)V

    add-int/lit8 v0, v3, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BIJ)V

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/tencent/gqq2010/core/config/b;)V
    .locals 0

    return-void
.end method

.method private static b(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V
    .locals 11

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v0, ""

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int v10, v0, v5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v10

    goto :goto_0
.end method

.method private static b(Lcom/tencent/gqq2010/core/config/struct/TextConf;[B)V
    .locals 5

    const-wide/16 v3, 0x3e8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->b:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/TextConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v0

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static b([BLcom/tencent/gqq2010/core/config/b;)V
    .locals 5

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/config/b;->f:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v1

    iput-short v1, p1, Lcom/tencent/gqq2010/core/config/b;->a:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p1, Lcom/tencent/gqq2010/core/config/b;->c:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, p0, v0

    iput-byte v1, p1, Lcom/tencent/gqq2010/core/config/b;->b:B

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    const/16 v2, 0xa

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/config/b;->b:B

    if-nez v2, :cond_2

    new-array v2, v1, [B

    iput-object v2, p1, Lcom/tencent/gqq2010/core/config/b;->d:[B

    iget-object v2, p1, Lcom/tencent/gqq2010/core/config/b;->d:[B

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI[BI)V

    :goto_1
    add-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/config/b;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private static c(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V
    .locals 11

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int v10, v0, v5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v10

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;[B)V
    .locals 11

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string v6, ""

    invoke-static {p1, v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->b:J

    add-int/lit8 v0, v3, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->c:J

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->d:J

    add-int/lit8 v0, v0, 0x4

    aget-byte v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([BI)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BI)S

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    add-int v10, v0, v5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v9, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v10

    goto :goto_0

    :cond_1
    return-void
.end method
