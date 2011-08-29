.class public Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;
.super Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;


# static fields
.field static a:Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field d:Lcom/tencent/qzone/datamodel/DataFileAccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;-><init>()V

    const-string v0, "Blog"

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->b:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->c:I

    new-instance v0, Lcom/tencent/qzone/datamodel/DataFileAccess/f;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/f;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;)V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/f;

    return-void
.end method

.method private a([B)Lcannon/BlogInfo;
    .locals 2

    new-instance v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v1, "blogInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogInfo;

    return-object p0
.end method

.method public static a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    return-object v0
.end method

.method private b(Lcannon/BlogInfo;)[B
    .locals 2

    new-instance v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v1, "blogInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lcannon/BlogInfo;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Blog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v6

    if-nez v6, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :try_start_2
    new-array v1, v0, [B

    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v2, v0, :cond_5

    move-object v0, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-direct {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a([B)Lcannon/BlogInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v7

    if-eqz v7, :cond_6

    :try_start_4
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->d:Lcom/tencent/qzone/datamodel/DataFileAccess/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v7, Lcannon/BlogInfo;->g:I

    iget v4, v7, Lcannon/BlogInfo;->a:I

    iget v5, v7, Lcannon/BlogInfo;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/f;->a(IIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v3

    :goto_4
    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method

.method public a(Lcannon/BlogInfo;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcannon/BlogInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Blog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcannon/BlogInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->b(Lcannon/BlogInfo;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v2, :cond_5

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_6
    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_7
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_8
    move v0, v3

    goto :goto_0
.end method
