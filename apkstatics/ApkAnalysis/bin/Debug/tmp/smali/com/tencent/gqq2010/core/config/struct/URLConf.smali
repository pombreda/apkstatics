.class public Lcom/tencent/gqq2010/core/config/struct/URLConf;
.super Lcom/tencent/gqq2010/core/config/struct/BaseConf;


# direct methods
.method public constructor <init>(SB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;-><init>(SB)V

    return-void
.end method


# virtual methods
.method public a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/d;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/d;-><init>(Lcom/tencent/gqq2010/core/config/struct/URLConf;)V

    iput-byte p1, v0, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    iput-object p2, v0, Lcom/tencent/gqq2010/core/config/struct/d;->b:[Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;

    invoke-direct {v0, v1, v1}, Lcom/tencent/gqq2010/core/config/struct/URLConf;-><init>(SB)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a:S

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->b:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->c:J

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->d:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->e:B

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->b:J

    return-object v0
.end method

.method public a(B)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-ne p1, v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/d;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    iget-object v0, v0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/config/struct/d;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v8, ""

    invoke-virtual {p0, v6}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->d:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v8, v1, v7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "http://fwd.3g.qq.com:8080/forward.jsp?bid=39"

    aput-object v3, v2, v7

    invoke-virtual {p0, v6, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v8, v1, v7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "http://fwd.3g.qq.com:8080/forward.jsp?bid=43"

    aput-object v3, v2, v7

    invoke-virtual {p0, v9, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v8, v1, v7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "http://wapav.qq.com/"

    aput-object v3, v2, v7

    invoke-virtual {p0, v10, v1, v2}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=42"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=40"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=101"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=0"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "QQ\u7a7a\u95f4"

    aput-object v3, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=33&autoReg=true"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5a31\u4e50"

    aput-object v3, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=56&g_f=393"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://121.14.97.104:8080/mqq/upload_action.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://blog.z.qq.com/mqq/blog_type.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://blog.z.qq.com/mqq/add_blog_action.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://album2.z.qq.com/album/album_browser.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://blog.z.qq.com/mqq/blog_getsum.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=44"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://blog.z.qq.com/blog_type.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=77"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x12

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u4f53\u80b2\u76f4\u64ad\u5ba4"

    aput-object v3, v2, v7

    const-string v3, "\u65b0\u95fb"

    aput-object v3, v2, v6

    const-string v3, "QQ\u5ba0\u7269"

    aput-object v3, v2, v9

    const-string v3, "\u4fbf\u6c11\u670d\u52a1"

    aput-object v3, v2, v10

    const/4 v3, 0x4

    const-string v4, "\u4ea4\u53cb\u793e\u533a"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=87"

    aput-object v4, v3, v7

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=1"

    aput-object v4, v3, v6

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=84&f=08BR"

    aput-object v4, v3, v9

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=45&f=08BR"

    aput-object v4, v3, v10

    const/4 v4, 0x4

    const-string v5, "http://fwd.3g.qq.com:8080/forward.jsp?bid=61"

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=71"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://mq.3g.qq.com/g/s?aid=mqq&c"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=75"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://blog.z.qq.com/mqq/recommend.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=73"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=74"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=76"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    const-string v3, ""

    aput-object v8, v2, v6

    const-string v3, ""

    aput-object v8, v2, v9

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "qq.com"

    aput-object v4, v3, v7

    const-string v4, "soso.com"

    aput-object v4, v3, v6

    const-string v4, "qqmail.com"

    aput-object v4, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://wap.3q.qq.com/g/blackParam?g_key=0&sid=0&3g_sid=0&mz_sid=0"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=69"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, ""

    aput-object v8, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/login_error.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/gkey2sid.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/verify/verify.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=111&g_f=749"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=106"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=104"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/mqq/msgtrans/friend_list.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=110&g_f=748"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x26

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    const-string v3, ""

    aput-object v8, v2, v6

    const-string v3, ""

    aput-object v8, v2, v9

    const-string v3, ""

    aput-object v8, v2, v10

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http://kiss.3g.qq.com/activeQQ/browser_log.jsp"

    aput-object v4, v3, v7

    const-string v4, "http://kiss2.3g.qq.com/activeQQ/browser_log.jsp"

    aput-object v4, v3, v6

    const-string v4, "http://kiss3.3g.qq.com/activeQQ/browser_log.jsp"

    aput-object v4, v3, v9

    const-string v4, "http://kiss4.3g.qq.com/activeQQ/browser_log.jsp"

    aput-object v4, v3, v10

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=127"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=125"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=126"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://sqq.3g.qq.com/function/monline.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    const-string v3, ""

    aput-object v8, v2, v6

    const-string v3, ""

    aput-object v8, v2, v9

    const-string v3, ""

    aput-object v8, v2, v10

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http://58.251.149.86/images/systemQQHead/"

    aput-object v4, v3, v7

    const-string v4, "http://119.147.10.189/images/systemQQHead/"

    aput-object v4, v3, v6

    const-string v4, "http://58.251.149.84/images/systemQQHead/"

    aput-object v4, v3, v9

    const-string v4, "http://119.147.8.10/images/systemQQHead/"

    aput-object v4, v3, v10

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=116"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/upgrade.jsp"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=136"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=160"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://fwd.3g.qq.com:8080/forward.jsp?bid=140"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://activeqq.3g.qq.com/activeQQ/MTT/channels/kjava/"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x32

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u641c\u641c"

    aput-object v3, v2, v7

    const-string v3, "\u8c37\u6b4c"

    aput-object v3, v2, v6

    const-string v3, "\u767e\u5ea6"

    aput-object v3, v2, v9

    const-string v3, "\u6613\u67e5"

    aput-object v3, v2, v10

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http://wap.soso.com/search?t=input&type=web&g_f=882&key="

    aput-object v4, v3, v7

    const-string v4, "http://www.google.cn/wml/search?mrestrict=wml&q="

    aput-object v4, v3, v6

    const-string v4, "http://wap.baidu.com/s?tn=fwapadv&bd_page_type=0&word="

    aput-object v4, v3, v9

    const-string v4, "http://p.yicha.cn/p/ms2.do?key="

    aput-object v4, v3, v10

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x33

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    const-string v3, ""

    aput-object v8, v2, v6

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "http://117.135.128.16:28000"

    aput-object v4, v3, v7

    const-string v4, "http://117.135.128.20:28000"

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/16 v1, 0x34

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v8, v2, v7

    const-string v3, ""

    aput-object v8, v2, v6

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "http://qqbs.3g.qq.com:20000"

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(B[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/d;

    move-object v1, v0

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "StructType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->e:B

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
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/d;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/config/struct/d;-><init>(Lcom/tencent/gqq2010/core/config/struct/URLConf;)V

    const-string v1, "qq_config_url"

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

    iput-object v1, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    const/4 v9, 0x0

    const-string v10, ""

    move v1, v9

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/d;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "title"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/d;->b:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "url"

    iget-object v4, v0, Lcom/tencent/gqq2010/core/config/struct/d;->c:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/Tools;->a([Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "qq_config_url"

    const-string v4, "cType=? AND urlType=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, p0, Lcom/tencent/gqq2010/core/config/struct/URLConf;->e:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v8, v0, Lcom/tencent/gqq2010/core/config/struct/d;->a:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 0

    return-void
.end method
