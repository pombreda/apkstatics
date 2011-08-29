.class public Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;
.super Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;


# static fields
.field static a:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/BaseAccess;-><init>()V

    const-string v0, "PhotoListDataAccess"

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->c:I

    const/16 v0, 0x2800

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->d:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->e:I

    const/high16 v0, 0x20

    iput v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->f:I

    const-string v0, "PHOTOLIST"

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->g:Ljava/lang/String;

    return-void
.end method

.method private a([B)Lcannon/Photo;
    .locals 2

    new-instance v0, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/Photo;

    return-object p0
.end method

.method public static a()Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a:Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;

    return-object v0
.end method

.method private a(Lcannon/Photo;)[B
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

    const-string v1, "photo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v2, :cond_5

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

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

    const-wide/32 v6, 0x200000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {p0, p1, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    const/16 v4, 0xc

    :try_start_4
    new-array v4, v4, [B

    const/16 v5, 0x2800

    new-array v5, v5, [B

    const/16 v6, 0x2800

    new-instance v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;

    invoke-direct {v7, p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V

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

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v7, v4, v8}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-lez v8, :cond_c

    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-le v8, v5, :cond_11

    iget v5, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    new-array v5, v5, [B

    iget v6, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    move v11, v6

    move-object v6, v5

    move v5, v11

    :cond_11
    iget v8, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    iget v9, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    iget v9, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-eq v8, v9, :cond_12

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v7, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    invoke-virtual {v7, v9, v8, v10}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

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

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_15
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_18
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_5
    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

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
.method public a(ILjava/lang/String;II)Ljava/util/List;
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PHOTOLIST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v5, v6}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_5
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0xc

    :try_start_2
    new-array v3, v3, [B

    const/16 v6, 0x2800

    new-array v6, v6, [B

    const/16 v7, 0x2800

    new-instance v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;

    invoke-direct {v10, p0}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    move v13, v7

    move-object v7, v6

    move v6, v13

    :cond_7
    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-virtual {v4, v3, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v11

    const/16 v12, 0xc

    if-eq v11, v12, :cond_a

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_a
    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10, v3, v11}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    move v0, v11

    move/from16 v1, p3

    if-ge v0, v1, :cond_7

    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    if-nez v11, :cond_c

    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-nez v11, :cond_c

    new-instance v3, Lcannon/Photo;

    invoke-direct {v3}, Lcannon/Photo;-><init>()V

    const-string v6, "MorePhoto"

    iput-object v6, v3, Lcannon/Photo;->c:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    iput v6, v3, Lcannon/Photo;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v4, :cond_b

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_b
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_c
    :try_start_4
    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    iget v12, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    add-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v11, v11, v8

    if-gtz v11, :cond_8

    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-le v11, v6, :cond_d

    iget v6, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    new-array v6, v6, [B

    iget v7, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    move v13, v7

    move-object v7, v6

    move v6, v13

    :cond_d
    iget v11, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    int-to-long v11, v11

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    iget v12, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    invoke-virtual {v5, v7, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    iget v12, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-ne v11, v12, :cond_8

    invoke-direct {p0, v7}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a([B)Lcannon/Photo;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    move/from16 v1, p4

    if-lt v0, v1, :cond_7

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    new-instance v3, Lcannon/Photo;

    invoke-direct {v3}, Lcannon/Photo;-><init>()V

    const-string v6, "MorePhoto"

    iput-object v6, v3, Lcannon/Photo;->c:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    iput v6, v3, Lcannon/Photo;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    if-eqz v4, :cond_f

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_10

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_10
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)Z
    .locals 22

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

    const-string v6, "PHOTOLIST"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v8

    move v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;IZ)Ljava/io/RandomAccessFile;

    move-result-object v8

    if-eqz v6, :cond_3

    if-nez v8, :cond_6

    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_4
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_5
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_6
    const/16 v9, 0xc

    :try_start_1
    new-array v9, v9, [B

    const/16 v10, 0xc

    new-array v10, v10, [B

    new-instance v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_11

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

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    move-object v12, v0

    const-string v13, "MorePhoto"

    invoke-virtual {v12, v13}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_c

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcannon/Photo;

    move-object/from16 v0, p1

    iget v0, v0, Lcannon/Photo;->f:I

    move v13, v0

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v11, v9, v12, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v4, v7

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_a
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_b
    move v4, v7

    goto/16 :goto_0

    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

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

    iget v0, v0, Lcannon/Photo;->f:I

    move v15, v0

    invoke-virtual {v11, v13, v14, v15}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

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

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->b(Ljava/lang/String;I)V

    :cond_10
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v13, 0x0

    :try_start_3
    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v13, v13

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-virtual {v6, v9, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    iget v13, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    const-wide/16 v16, 0xc

    sub-long v14, v14, v16

    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-virtual {v6, v9, v14, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    iget v14, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move v1, v15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move v15, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    sub-int v16, v16, v17

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    const-wide/16 v17, 0x0

    move-object v0, v6

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v0, v16

    move v1, v13

    if-le v0, v1, :cond_16

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v12, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    move-object/from16 v0, p1

    move v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    move-object v13, v0

    const-string v14, "MorePhoto"

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    move-object/from16 v0, p1

    move v1, v14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcannon/Photo;

    move-object/from16 v0, p1

    iget v0, v0, Lcannon/Photo;->f:I

    move v14, v0

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v11, v12, v13, v14}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_12
    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-virtual {v6, v9, v10, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    :goto_5
    const/16 v11, 0xc

    if-ne v10, v11, :cond_31

    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-virtual {v6, v9, v10, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    goto :goto_5

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_15
    array-length v14, v13

    if-lez v14, :cond_14

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v14, v14

    array-length v15, v13

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    move-object v0, v11

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v14, 0x0

    invoke-virtual {v11, v10, v14}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v8, v13}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_6

    :cond_16
    if-ge v15, v14, :cond_1c

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0xc

    sub-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-virtual {v6, v9, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    iget v9, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    if-nez v9, :cond_17

    iget v9, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-nez v9, :cond_17

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0xc

    sub-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_17
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    const/4 v13, 0x0

    move/from16 v21, v13

    move-object v13, v12

    move/from16 v12, v21

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_30

    move-object/from16 v0, p1

    move v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    move-object v13, v0

    const-string v14, "MorePhoto"

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_19

    const/4 v9, 0x0

    move-object/from16 v12, p2

    :goto_8
    if-nez v9, :cond_18

    const/4 v9, 0x0

    const/4 v13, 0x0

    iget v12, v12, Lcannon/Photo;->f:I

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v11, v9, v13, v12}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_18
    move-object v4, v7

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

    move-result-object v13

    if-nez v13, :cond_1b

    :cond_1a
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p2

    goto :goto_7

    :cond_1b
    array-length v14, v13

    if-lez v14, :cond_1a

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v14, v14

    array-length v15, v13

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    move-object v0, v11

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/4 v14, 0x0

    invoke-virtual {v11, v10, v14}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v8, v13}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_9

    :cond_1c
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Ljava/lang/String;I)Ljava/io/RandomAccessFile;

    move-result-object v7

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    const-wide/16 v16, 0x0

    move-object v0, v6

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v16

    move-object v0, v8

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    const/16 v16, 0xc

    move-object v0, v6

    move-object v1, v9

    move v2, v14

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    move-object/from16 v16, p2

    :cond_1d
    :goto_a
    const/16 v17, 0xc

    move v0, v14

    move/from16 v1, v17

    if-eq v0, v1, :cond_1e

    if-nez v16, :cond_1e

    move-object v4, v7

    goto/16 :goto_2

    :cond_1e
    const/16 v17, 0xc

    move v0, v14

    move/from16 v1, v17

    if-ne v0, v1, :cond_23

    if-nez v16, :cond_23

    const/16 v17, 0x1

    move v0, v12

    move/from16 v1, v17

    if-ne v0, v1, :cond_22

    new-instance v12, Lcom/tencent/qzone/datamodel/DataFileAccess/e;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1

    sub-int v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v19, v0

    const/16 v20, 0x1

    sub-int v19, v19, v20

    move-object v0, v12

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/16 v17, 0x0

    move-object v0, v12

    move-object v1, v10

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v12, 0x0

    :cond_1f
    const/16 v17, 0x0

    move-object v0, v11

    move-object v1, v9

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    move-object v0, v11

    iget v0, v0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    move/from16 v17, v0

    if-eqz v17, :cond_20

    move-object v0, v11

    iget v0, v0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    move/from16 v17, v0

    if-nez v17, :cond_21

    :cond_20
    const/4 v14, 0x0

    const/16 v17, 0xc

    move-object v0, v6

    move-object v1, v9

    move v2, v14

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    const/16 v17, 0xc

    move v0, v14

    move/from16 v1, v17

    if-eq v0, v1, :cond_1f

    :cond_21
    const/16 v17, 0xc

    move v0, v14

    move/from16 v1, v17

    if-ne v0, v1, :cond_1d

    :cond_22
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v14, 0x0

    const/16 v17, 0xc

    move-object v0, v6

    move-object v1, v9

    move v2, v14

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    goto/16 :goto_a

    :cond_23
    const/16 v17, 0xc

    move v0, v14

    move/from16 v1, v17

    if-eq v0, v1, :cond_26

    if-eqz v16, :cond_26

    move-object/from16 v0, v16

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "MorePhoto"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_24

    new-instance v16, Lcom/tencent/qzone/datamodel/DataFileAccess/e;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;-><init>(Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x1

    sub-int v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v0, p2

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v19, v0

    const/16 v20, 0x1

    sub-int v19, v19, v20

    invoke-virtual/range {v16 .. v19}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v10

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

    move-result-object v17

    if-eqz v17, :cond_1d

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_1d

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    move-object v0, v11

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/16 v16, 0x0

    move-object v0, v11

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v13, v13, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    move v0, v13

    move/from16 v1, v16

    if-ge v0, v1, :cond_25

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v16, p2

    goto/16 :goto_a

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_26
    const/16 v17, 0x0

    move-object v0, v11

    move-object v1, v9

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a([BI)I

    move-object v0, v11

    iget v0, v0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_29

    const/4 v12, 0x1

    iget v14, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    if-le v14, v15, :cond_28

    iget v14, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a:I

    if-nez v14, :cond_27

    iget v14, v11, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b:I

    if-eqz v14, :cond_28

    :cond_27
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_28
    const/4 v14, 0x0

    const/16 v17, 0xc

    move-object v0, v6

    move-object v1, v9

    move v2, v14

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    goto/16 :goto_a

    :cond_29
    move-object v0, v11

    iget v0, v0, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->c:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2c

    move-object/from16 v0, v16

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "MorePhoto"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_2a

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2a
    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

    move-result-object v17

    if-eqz v17, :cond_1d

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    if-lez v18, :cond_1d

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    move-object v0, v11

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/16 v16, 0x0

    move-object v0, v11

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v13, v13, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    move v0, v13

    move/from16 v1, v16

    if-ge v0, v1, :cond_2b

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v16, p2

    goto/16 :goto_a

    :cond_2b
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v0, v16

    iget-object v0, v0, Lcannon/Photo;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "MorePhoto"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_2d

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2d
    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/PhotoListAccess;->a(Lcannon/Photo;)[B

    move-result-object v14

    if-eqz v14, :cond_2e

    move-object v0, v14

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_2e

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v17, v0

    move-object v0, v14

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcannon/Photo;->f:I

    move/from16 v16, v0

    move-object v0, v11

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->a(III)V

    const/16 v16, 0x0

    move-object v0, v11

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/e;->b([BI)I

    invoke-virtual {v8, v14}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2f

    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcannon/Photo;

    move-object/from16 v14, p2

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v0, v6

    move-object v1, v9

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v16

    move/from16 v21, v16

    move-object/from16 v16, v14

    move/from16 v14, v21

    goto/16 :goto_a

    :cond_2f
    const/4 v14, 0x0

    goto :goto_b

    :cond_30
    move-object v12, v13

    goto/16 :goto_8

    :cond_31
    move-object v4, v7

    goto/16 :goto_2
.end method
