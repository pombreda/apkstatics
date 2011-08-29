.class public Lcom/tencent/gqq2010/net/QCookie;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/tencent/gqq2010/net/QCookie;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/QCookie;->a:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/tencent/gqq2010/net/QCookieValue;
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/net/QCookieValue;

    if-eqz v0, :cond_0

    iput-wide p3, v0, Lcom/tencent/gqq2010/net/QCookieValue;->a:J

    iput-object p2, v0, Lcom/tencent/gqq2010/net/QCookieValue;->c:Ljava/lang/String;

    :goto_0
    iput-boolean p5, p0, Lcom/tencent/gqq2010/net/QCookie;->a:Z

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/net/QCookieValue;

    invoke-direct {v0}, Lcom/tencent/gqq2010/net/QCookieValue;-><init>()V

    iput-object p1, v0, Lcom/tencent/gqq2010/net/QCookieValue;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/gqq2010/net/QCookieValue;->c:Ljava/lang/String;

    iput-wide p3, v0, Lcom/tencent/gqq2010/net/QCookieValue;->a:J

    iget-object v1, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/net/QCookieValue;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()[Lcom/tencent/gqq2010/net/QCookieValue;
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v0, [Lcom/tencent/gqq2010/net/QCookieValue;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookie;->c:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/net/QCookieValue;

    aput-object p0, v0, v1

    move v1, v3

    goto :goto_0
.end method
