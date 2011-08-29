.class public Lcom/tencent/qzone/command/QZonePhotoUploadCMD;
.super Lcom/tencent/qzone/command/QZoneBaseCMD;


# instance fields
.field public final a:Ljava/lang/String;

.field volatile b:Ljava/net/HttpURLConnection;

.field volatile c:Z

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    const-string v0, "http://211.139.167.69:8094/upload.jsp?sid="

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->h:Ljava/lang/String;

    const-string v0, ".jpg"

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->e:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->f:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->e:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "result=0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    const/16 v2, 0x25a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->j:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const-string v0, "filename"

    const-string v0, "filedesc"

    const-string v0, "albumtype"

    const-string v0, ".jpg"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://211.139.167.69:8094/upload.jsp?sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data; boundary=----------7d4a6d158c9"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v3, Lcom/tencent/qzone/util/PhotoUpload;

    const-string v4, "----------7d4a6d158c9"

    invoke-direct {v3, v0, v4}, Lcom/tencent/qzone/util/PhotoUpload;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "albumtype"

    const-string v5, "7"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filedesc"

    invoke-virtual {v3, v4, p3}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filetag"

    invoke-virtual {v3, v4, p4}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "taotao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "tweet"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v4, "ttype"

    const-string v5, "8"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "picFile"

    iget-object v5, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->f:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_e

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_4
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_5
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_6
    move-object v0, v7

    :goto_7
    return-object v0

    :cond_3
    :try_start_5
    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v4, v5, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_8
    :try_start_6
    iget-boolean v3, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    const/16 v4, 0x25a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    if-eqz v7, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :cond_5
    :goto_9
    if-eqz v7, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :cond_6
    :goto_a
    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_7
    :goto_b
    move-object v0, v7

    goto :goto_7

    :cond_8
    :try_start_a
    const-string v4, "taotao"

    iget-object v5, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_9
    const-string v4, "tweet"

    const-string v5, "false"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_c
    if-eqz v7, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :cond_a
    :goto_d
    if-eqz v7, :cond_b

    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :cond_b
    :goto_e
    if-eqz v3, :cond_c

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_c
    :goto_f
    throw v0

    :cond_d
    :try_start_e
    const-string v4, "albumtype"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filedesc"

    invoke-virtual {v3, v4, p3}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filetag"

    invoke-virtual {v3, v4, p4}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/tencent/qzone/util/PhotoUpload;->b()V

    invoke-direct {p0, v1, v2}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v3

    if-eqz v7, :cond_f

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_f
    :goto_10
    if-eqz v7, :cond_10

    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_10
    :goto_11
    if-eqz v0, :cond_11

    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_11
    :goto_12
    move-object v0, v3

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v1

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_a

    :catch_a
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v1

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_e

    :catch_d
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto :goto_c
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v4, 0x25a

    const/4 v7, 0x0

    const-string v0, "filedesc"

    const-string v0, "albumtype"

    const-string v0, ".jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://211.139.167.69:8094/upload.jsp?sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/network/http/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const-string v3, "Q-UA"

    const-string v4, "ADQZ_B3_04/100083&NA/000000&IPH&NA&Android&V2"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data; boundary=----------7d4a6d158c9"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v3, Lcom/tencent/qzone/util/PhotoUpload;

    const-string v4, "----------7d4a6d158c9"

    invoke-direct {v3, v0, v4}, Lcom/tencent/qzone/util/PhotoUpload;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const-string v4, "albumtype"

    const-string v5, "7"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filedesc"

    invoke-virtual {v3, v4, p3}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filetag"

    invoke-virtual {v3, v4, p4}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "taotao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "tweet"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v4, "ttype"

    const-string v5, "8"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "picFile"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/io/File;)V

    iget-boolean v4, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_f

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_4
    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_6
    move-object v0, v7

    :goto_7
    return-object v0

    :cond_4
    :try_start_5
    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v4, v5, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b:Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_8
    :try_start_6
    iget-boolean v3, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->g:Landroid/os/Handler;

    const/16 v4, 0x25a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :cond_6
    :goto_9
    if-eqz v7, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_8
    :goto_b
    move-object v0, v7

    goto :goto_7

    :cond_9
    :try_start_a
    const-string v4, "taotao"

    iget-object v5, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_a
    const-string v4, "tweet"

    const-string v5, "false"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_c
    if-eqz v7, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :cond_b
    :goto_d
    if-eqz v7, :cond_c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :cond_c
    :goto_e
    if-eqz v3, :cond_d

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_d
    :goto_f
    throw v0

    :cond_e
    :try_start_e
    const-string v4, "albumtype"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filedesc"

    invoke-virtual {v3, v4, p3}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filetag"

    invoke-virtual {v3, v4, p4}, Lcom/tencent/qzone/util/PhotoUpload;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/tencent/qzone/util/PhotoUpload;->b()V

    invoke-direct {p0, v1, v2}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v3

    if-eqz v7, :cond_10

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :cond_10
    :goto_10
    if-eqz v7, :cond_11

    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_11
    :goto_11
    if-eqz v0, :cond_12

    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_12
    :goto_12
    move-object v0, v3

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v1

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_a

    :catch_a
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v1

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_e

    :catch_d
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto :goto_c
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qzone/command/a;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/command/a;-><init>(Lcom/tencent/qzone/command/QZonePhotoUploadCMD;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method
