.class public Lcom/tencent/gqq2010/core/config/Config;
.super Ljava/lang/Object;


# static fields
.field public static a:B

.field public static b:B

.field public static c:Lcom/tencent/gqq2010/core/im/QQ;

.field public static d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

.field public static e:Lcom/tencent/gqq2010/net/HttpCommunicator;

.field public static f:Lcom/tencent/gqq2010/core/config/ConfigManager;

.field static g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static h:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static i:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static j:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

.field static n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

.field static o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

.field static p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

.field static q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

.field static r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

.field static s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

.field static t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

.field static v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;


# instance fields
.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput-byte v0, Lcom/tencent/gqq2010/core/config/Config;->a:B

    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/gqq2010/core/config/Config;->b:B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/gqq2010/net/HttpCommunicator;Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;Lcom/tencent/gqq2010/core/im/QQ;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/tencent/gqq2010/core/config/Config;->w:Z

    sput-object p3, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    sput-object p2, Lcom/tencent/gqq2010/core/config/Config;->d:Lcom/tencent/gqq2010/core/config/UIInterface4ADConfig;

    sput-object p1, Lcom/tencent/gqq2010/core/config/Config;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    new-instance v0, Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/QQ;->a(Lcom/tencent/gqq2010/core/config/Config;)V

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-direct {v0, v3, v4}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->h:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-direct {v0, v5, v6}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->i:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->j:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-direct {v0, v6, v3}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    const/16 v1, 0xc

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    const/16 v1, 0xa

    invoke-direct {v0, v7, v1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v5}, Lcom/tencent/gqq2010/core/config/struct/URLConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/SMSConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/16 v1, 0x12

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/TextConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->h:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->i:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->j:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v1, v0, v3

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    aput-object v1, v0, v5

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->b()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(BILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->c:Lcom/tencent/gqq2010/core/im/QQ;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(BB)V
    .locals 0

    sput-byte p0, Lcom/tencent/gqq2010/core/config/Config;->a:B

    sput-byte p1, Lcom/tencent/gqq2010/core/config/Config;->b:B

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f()I

    move-result v0

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->v:[Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    aget-object p0, v0, p1

    check-cast p0, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    invoke-virtual {p0, p2}, Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/config/Config;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/tencent/gqq2010/core/config/struct/BaseConf;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->j:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->k:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->l:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->m:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->n:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->o:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->p:Lcom/tencent/gqq2010/core/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->r:Lcom/tencent/gqq2010/core/config/struct/URLConf;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->s:Lcom/tencent/gqq2010/core/config/struct/SMSConf;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/tencent/gqq2010/core/config/Config;->u:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a([Lcom/tencent/gqq2010/core/config/struct/BaseConf;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->d()V

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/TextConf;->a()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->g:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)S
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->q:Lcom/tencent/gqq2010/core/config/struct/SpaceConf;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/config/struct/SpaceConf;->c(I)S

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->f:Lcom/tencent/gqq2010/core/config/ConfigManager;

    sget-object v1, Lcom/tencent/gqq2010/core/config/Config;->t:Lcom/tencent/gqq2010/core/config/struct/TextConf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Lcom/tencent/gqq2010/core/config/struct/TextConf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
