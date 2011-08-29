.class public Lcom/tencent/qzone/util/PhotoUpload;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/tencent/qzone/util/PhotoUpload;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x400

    new-array v0, v0, [B

    monitor-enter p0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(C)V

    return-void
.end method

.method private c()V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/util/PhotoUpload;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(C)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qzone/util/PhotoUpload;->c()V

    invoke-direct {p0, p1}, Lcom/tencent/qzone/util/PhotoUpload;->b(Ljava/lang/String;)V

    const-string v0, "; filename=\""

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(C)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    const-string v0, "Content-Type: "

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qzone/util/PhotoUpload;->c()V

    invoke-direct {p0, p1}, Lcom/tencent/qzone/util/PhotoUpload;->b(Ljava/lang/String;)V

    const-string v0, "; filename=\""

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(C)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    const-string v0, "Content-Type: "

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/util/PhotoUpload;->c:Ljava/net/URLConnection;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qzone/util/PhotoUpload;->c()V

    invoke-direct {p0, p1}, Lcom/tencent/qzone/util/PhotoUpload;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/util/PhotoUpload;->c()V

    const-string v0, "--"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/util/PhotoUpload;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/util/PhotoUpload;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
