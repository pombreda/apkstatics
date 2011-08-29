.class public Lcom/tencent/qzone/network/http/Http;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->g:Landroid/net/Uri;

    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->a:Ljava/lang/String;

    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->b:Ljava/lang/String;

    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->c:Ljava/lang/String;

    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->d:Ljava/lang/String;

    const-string v0, "uninet"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->e:Ljava/lang/String;

    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/qzone/network/http/Http;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const v1, 0xea60

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qzone/network/http/Http;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    move-object v0, p0

    goto :goto_0
.end method

.method public static a()Ljava/net/InetSocketAddress;
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    if-gtz v1, :cond_5

    :cond_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    if-gtz v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->c()Lcom/tencent/qzone/network/http/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/qzone/network/http/a;->b:I

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)[B
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qzone/network/http/Http;->b(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->c()Lcom/tencent/qzone/datamodel/DataObserver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qzone/datamodel/DataObserver;->o()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;
    .locals 7

    const v1, 0xea60

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object p0, v0

    invoke-virtual {p0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_0
    if-eqz p3, :cond_1

    array-length v3, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    invoke-virtual {v1, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Lorg/apache/http/Header;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    move v6, v4

    move-object v4, v2

    move v2, v6

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    if-gtz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->c()Lcom/tencent/qzone/network/http/a;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/qzone/network/http/a;->b:I

    :cond_4
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-direct {v5, v4, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.route.default-proxy"

    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_5
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_8

    new-instance v1, Lcom/tencent/qzone/network/http/HttpResponseException;

    invoke-direct {v1, v2}, Lcom/tencent/qzone/network/http/HttpResponseException;-><init>(I)V

    throw v1

    :cond_6
    invoke-static {v2}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    if-gtz v2, :cond_2

    :cond_7
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    move v6, v4

    move-object v4, v2

    move v2, v6

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    return-object v1
.end method

.method private static c()Lcom/tencent/qzone/network/http/a;
    .locals 7

    const-string v0, "10.0.0.172"

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/tencent/qzone/network/http/a;

    invoke-direct {v6}, Lcom/tencent/qzone/network/http/a;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/qzone/network/http/Http;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    :cond_0
    const-string v2, "port"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apn"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_4

    sget-object v0, Lcom/tencent/qzone/network/http/Http;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    iput-object v1, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I

    :cond_2
    :goto_0
    move-object v0, v6

    :goto_1
    return-object v0

    :cond_3
    const-string v0, "10.0.0.200"

    iput-object v0, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    sget-object v0, Lcom/tencent/qzone/network/http/Http;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    iput-object v1, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/qzone/network/http/Http;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    iput-object v1, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I

    goto :goto_0

    :cond_7
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Lcom/tencent/qzone/network/http/a;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, v6, Lcom/tencent/qzone/network/http/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
