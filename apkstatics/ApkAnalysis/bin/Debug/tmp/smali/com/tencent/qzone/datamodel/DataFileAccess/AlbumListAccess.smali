.class public Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;
.super Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;


# static fields
.field static a:Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;-><init>()V

    const-string v0, "AlbumList"

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->c:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->d:I

    const/high16 v0, 0x10

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->e:I

    const/16 v0, 0x1400

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->f:I

    return-void
.end method

.method private a([B)Lcannon/Album;
    .locals 2

    new-instance v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v1, "album"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/Album;

    return-object p0
.end method

.method public static a()Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;

    return-object v0
.end method

.method private a(Lcannon/Album;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v2, :cond_5

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x5dc0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    const-wide/16 v4, 0x5dc0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {p0, p1, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    const/16 v4, 0xc

    :try_start_4
    new-array v4, v4, [B

    const/16 v5, 0x1400

    new-array v5, v5, [B

    const/16 v6, 0x1400

    new-instance v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;

    invoke-direct {v7, p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;)V

    move v11, v6

    move-object v6, v5

    move v5, v11

    :cond_c
    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-virtual {v0, v4, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_10

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v7, v4, v8}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a([BI)I

    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    if-lez v8, :cond_c

    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    if-le v8, v5, :cond_11

    iget v5, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    new-array v5, v5, [B

    iget v6, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    move v11, v6

    move-object v6, v5

    move v5, v11

    :cond_11
    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    iget v9, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    iget v9, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    if-eq v8, v9, :cond_12

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->c:I

    invoke-virtual {v7, v9, v8, v10}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a(III)V

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b([BI)I

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_15
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_18
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_5
    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_1c
    throw v1

    :catchall_1
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_3

    :cond_1d
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_2
.end method


# virtual methods
.method public a(III)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AlbumList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_5
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    :try_start_2
    new-array v1, v1, [B

    const/16 v4, 0x1400

    new-array v4, v4, [B

    const/16 v5, 0x1400

    new-instance v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;

    invoke-direct {v8, p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;)V

    mul-int/lit8 v9, p2, 0xc

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    move v11, v5

    move-object v5, v4

    move v4, v11

    :cond_7
    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-virtual {v2, v1, v9, v10}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v9

    const/16 v10, 0xc

    if-eq v9, v10, :cond_a

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_a
    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v8, v1, v9}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a([BI)I

    iget v9, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a:I

    iget v10, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    add-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v9, v9, v6

    if-gtz v9, :cond_8

    iget v9, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    if-le v9, v4, :cond_b

    iget v4, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    new-array v4, v4, [B

    iget v5, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    move v11, v5

    move-object v5, v4

    move v4, v11

    :cond_b
    iget v9, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a:I

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    iget v10, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    invoke-virtual {v3, v5, v9, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    iget v10, v8, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b:I

    if-ne v9, v10, :cond_8

    invoke-direct {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a([B)Lcannon/Album;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, p3, :cond_7

    new-instance v1, Lcannon/Album;

    invoke-direct {v1}, Lcannon/Album;-><init>()V

    const-string v4, "MoreAlbum"

    iput-object v4, v1, Lcannon/Album;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_d
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_e
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;II)Z
    .locals 18

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    return v4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "AlbumList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v8

    move v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v8

    if-eqz v6, :cond_3

    if-nez v8, :cond_6

    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_4
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_5
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_6
    const/16 v9, 0xc

    :try_start_1
    new-array v9, v9, [B

    const/16 v10, 0xc

    new-array v10, v10, [B

    new-instance v11, Lcom/tencent/qzone/datamodel/DataFileAccess/c;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_11

    :cond_7
    const-wide/16 v12, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    move-object/from16 v0, p1

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Album;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object v12, v0

    const-string v13, "MoreAlbum"

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v12

    if-nez v12, :cond_c

    :cond_8
    move-object v4, v7

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_a
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_b
    move v4, v7

    goto/16 :goto_0

    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Lcannon/Album;)[B

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    array-length v13, v12

    if-lez v13, :cond_d

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    long-to-int v13, v13

    array-length v14, v12

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object v15, v0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a(III)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b([BI)I

    invoke-virtual {v8, v12}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->b(Ljava/lang/String;I)V

    :cond_10
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v12, 0x0

    :try_start_3
    invoke-virtual {v6, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    long-to-int v12, v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-virtual {v6, v9, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v13

    if-nez p3, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    move-object/from16 v0, p1

    move v1, v14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Album;

    move-object/from16 v14, p2

    :goto_4
    const/16 v15, 0xc

    if-eq v13, v15, :cond_14

    :goto_5
    if-nez p3, :cond_1b

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    long-to-int v12, v12

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;

    move-result-object v7

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v13, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_12

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Album;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object v14, v0

    const-string v15, "MoreAlbum"

    invoke-virtual {v14, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_17

    :cond_12
    int-to-long v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_8
    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-virtual {v6, v9, v10, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    const/16 v11, 0xc

    if-eq v10, v11, :cond_1a

    move-object v4, v7

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    move-object/from16 v0, p1

    move v1, v14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Album;

    move-object/from16 v14, p2

    goto :goto_4

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a([BI)I

    iget v13, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->c:I

    iget-object v15, v14, Lcannon/Album;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-ne v13, v15, :cond_15

    const/4 v12, 0x1

    goto :goto_5

    :cond_15
    const/4 v13, 0x0

    const/16 v15, 0xc

    invoke-virtual {v6, v9, v13, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v13

    goto :goto_4

    :cond_16
    const/4 v12, 0x0

    goto :goto_6

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Lcannon/Album;)[B

    move-result-object v14

    if-nez v14, :cond_19

    :cond_18
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_19
    array-length v15, v14

    if-lez v15, :cond_18

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    long-to-int v15, v15

    move-object v0, v14

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object v0, v11

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a(III)V

    const/4 v15, 0x0

    invoke-virtual {v11, v10, v15}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b([BI)I

    invoke-virtual {v8, v14}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_8

    :cond_1b
    const/4 v10, 0x1

    if-ne v12, v10, :cond_1d

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    long-to-int v10, v12

    if-lez v10, :cond_1c

    add-int/lit8 v10, v10, -0xc

    :cond_1c
    :goto_a
    int-to-long v12, v10

    invoke-virtual {v6, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    int-to-long v12, v10

    invoke-virtual {v6, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_21

    move-object/from16 v0, p1

    move v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Album;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object v12, v0

    const-string v13, "MoreAlbum"

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1e

    move-object v4, v7

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    long-to-int v10, v12

    goto :goto_a

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/AlbumListAccess;->a(Lcannon/Album;)[B

    move-result-object v12

    if-nez v12, :cond_20

    :cond_1f
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_20
    array-length v13, v12

    if-lez v13, :cond_1f

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    long-to-int v13, v13

    array-length v14, v12

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Album;->c:Ljava/lang/String;

    move-object v15, v0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->a(III)V

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/c;->b([BI)I

    invoke-virtual {v8, v12}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :cond_21
    move-object v4, v7

    goto/16 :goto_2
.end method
