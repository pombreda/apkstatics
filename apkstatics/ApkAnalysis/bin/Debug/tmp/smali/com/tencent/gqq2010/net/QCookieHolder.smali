.class public Lcom/tencent/gqq2010/net/QCookieHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/net/QCookieHandler;


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/util/Hashtable;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/gqq2010/net/HttpHead;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookieHolder;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_5

    :cond_2
    move-object v2, v0

    iget-object v0, p0, Lcom/tencent/gqq2010/net/QCookieHolder;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/net/QCookie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/gqq2010/net/QCookie;->a()[Lcom/tencent/gqq2010/net/QCookieValue;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/tencent/gqq2010/net/QCookieValue;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/tencent/gqq2010/net/QCookieValue;->b:Ljava/lang/String;

    aget-object v5, v0, v3

    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v2}, Lcom/tencent/gqq2010/net/HttpHead;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/tencent/gqq2010/net/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/gqq2010/net/QCookieHolder;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gqq2010/net/QCookieHolder;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/net/QCookieHolder;->b(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/net/QCookieValue;

    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookieValue;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookieValue;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookieValue;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Set-Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/gqq2010/net/QCookieHolder;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v5, v7}, Lcom/tencent/gqq2010/net/QCookieHolder;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, ";"

    invoke-static {v5, v6}, Lcom/tencent/gqq2010/utils/PkgTools;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget-object v7, v5, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    aget-object v8, v5, v6

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "expires"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v9, v5, v6

    const-string v10, "GMT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v10, v5, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v9, 0x3

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v9, 0x3

    :goto_2
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_1

    aget-object v8, v5, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    aget-object v8, v5, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget-object v9, v5, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v9, "path"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v9, v5, v6

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_6

    aget-object v10, v5, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_2

    aget-object v7, v5, v6

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    aget-object v9, v5, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v9, "domain"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "path"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    aget-object v9, v5, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    aget-object v9, v5, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const-string v1, "="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ";"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ""

    if-gez v0, :cond_2

    sub-int v0, v1, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpHead;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/gqq2010/net/HttpHead;->e(Ljava/lang/String;)Lcom/tencent/gqq2010/net/HttpHeadItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-wide v2, v3

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/gqq2010/net/HttpHead;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/gqq2010/net/HttpHead;->e(Ljava/lang/String;)Lcom/tencent/gqq2010/net/HttpHeadItem;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    const-string v8, "expires"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/gqq2010/net/HttpHead;->d(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    const-string v8, "domain"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gqq2010/net/HttpHead;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    const-string v8, "path"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-wide v3, v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_12

    invoke-static {p1}, Lcom/tencent/gqq2010/net/HttpHead;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/gqq2010/net/QCookieHolder;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/net/QCookie;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    cmp-long v5, v3, v8

    if-gtz v5, :cond_9

    if-nez p3, :cond_c

    :cond_9
    new-instance v0, Lcom/tencent/gqq2010/net/QCookie;

    invoke-direct {v0, v10}, Lcom/tencent/gqq2010/net/QCookie;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v11, v1

    move-object v1, v2

    :goto_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/gqq2010/net/HttpHeadItem;

    check-cast p1, Lcom/tencent/gqq2010/net/HttpHeadItem;

    iget-object v1, p1, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/net/QCookie;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/tencent/gqq2010/net/QCookieValue;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/tencent/gqq2010/net/QCookieHolder;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_4
    if-nez p3, :cond_b

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    :cond_b
    cmp-long v0, v3, v8

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    cmp-long v5, v3, v8

    if-gtz v5, :cond_d

    if-nez p3, :cond_f

    :cond_d
    const/4 v1, 0x0

    move v11, v1

    move-object v1, v2

    :goto_5
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/net/HttpHeadItem;

    check-cast p0, Lcom/tencent/gqq2010/net/HttpHeadItem;

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpHeadItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/net/HttpHeadItem;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/net/QCookie;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/tencent/gqq2010/net/QCookieValue;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/QCookie;->a(Ljava/lang/String;)Z

    :cond_10
    move-object v0, v2

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v10, v0

    goto/16 :goto_2
.end method
