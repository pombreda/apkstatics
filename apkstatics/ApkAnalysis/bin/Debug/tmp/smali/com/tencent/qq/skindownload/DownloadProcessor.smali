.class public Lcom/tencent/qq/skindownload/DownloadProcessor;
.super Ljava/lang/Thread;


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Lorg/apache/http/client/methods/HttpGet;

.field private d:Lcom/tencent/qq/skindownload/DownloadHandler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/skindownload/DownloadProcessor;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/skindownload/DownloadHandler;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->i:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    iput-object p1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private a()Lorg/apache/http/client/HttpClient;
    .locals 6

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private b()Ljava/lang/Boolean;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "skinconfig.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v0, 0x800

    :try_start_1
    new-array v0, v0, [B

    const-wide/16 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    int-to-long v5, v1

    add-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    throw v0

    :catch_3
    move-exception v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/skindownload/SkinHandler;

    invoke-direct {v1}, Lcom/tencent/qq/skindownload/SkinHandler;-><init>()V

    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qq/skindownload/SkinHandler;->a(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "skinconfig.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/SkinHandler;->a()Lcom/tencent/qq/skindownload/SkinlistItemSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/SkinlistItemSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/ThemeSettingActivity;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/qq/skindownload/DownloadProcessor;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    invoke-virtual {v1}, Lcom/tencent/qq/skindownload/DownloadHandler;->a()V

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/skindownload/DownloadProcessor;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/qq/skindownload/DownloadProcessor;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP GET failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qq/skindownload/DownloadHandler;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iput-object v6, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :cond_4
    :try_start_2
    const-string v0, "http.request"

    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->b:Ljava/io/InputStream;

    :cond_5
    invoke-direct {p0}, Lcom/tencent/qq/skindownload/DownloadProcessor;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u6587\u4ef6\u4e0b\u8f7d\u4fdd\u5b58\u9519\u8bef!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/skindownload/DownloadProcessor;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "xml\u6587\u4ef6\u89e3\u6790\u9519\u8bef!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->d:Lcom/tencent/qq/skindownload/DownloadHandler;

    invoke-virtual {v0}, Lcom/tencent/qq/skindownload/DownloadHandler;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    iput-object v6, p0, Lcom/tencent/qq/skindownload/DownloadProcessor;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0
.end method
