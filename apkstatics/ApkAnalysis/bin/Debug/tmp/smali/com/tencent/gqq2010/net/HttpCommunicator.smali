.class public Lcom/tencent/gqq2010/net/HttpCommunicator;
.super Ljava/lang/Object;


# static fields
.field private static s:J

.field private static t:J

.field private static x:Ljava/lang/String;

.field private static y:[B


# instance fields
.field private A:Ljava/lang/String;

.field public volatile a:Z

.field public b:Z

.field private c:I

.field private d:Ljava/util/Vector;

.field private e:[Lcom/tencent/gqq2010/net/a;

.field private final f:I

.field private final g:I

.field private volatile h:I

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/tencent/gqq2010/net/QCookieHandler;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->t:J

    const-string v0, ""

    sput-object v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->x:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->y:[B

    return-void

    :array_0
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->c:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->d:Ljava/util/Vector;

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->j:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->l:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->m:Z

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->n:I

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->o:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->p:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->a:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->b:Z

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->r:[I

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    iput-byte v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->z:B

    const-string v0, "QQ2010_Beta1"

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->A:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->f:I

    iput p2, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->g:I

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Lcom/tencent/gqq2010/net/a;

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    new-instance v2, Lcom/tencent/gqq2010/net/a;

    invoke-direct {v2, p0}, Lcom/tencent/gqq2010/net/a;-><init>(Lcom/tencent/gqq2010/net/HttpCommunicator;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    aget-object v1, v1, v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/gqq2010/net/a;->setPriority(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    add-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    new-instance v2, Lcom/tencent/gqq2010/net/a;

    invoke-direct {v2, p0}, Lcom/tencent/gqq2010/net/a;-><init>(Lcom/tencent/gqq2010/net/HttpCommunicator;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/tencent/gqq2010/net/a;->setPriority(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->N:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->k:Z

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->O:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->o:Z

    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->o:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->p:Z

    :try_start_0
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->M:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->e(I)[C

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->v:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->P:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->Q:I

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->t:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Lcom/tencent/gqq2010/net/HttpMsg;Z)Ljava/net/HttpURLConnection;
    .locals 9

    const-string v7, "http://"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-nez v3, :cond_1

    const-string v3, "http://"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "X-Online-Host"

    invoke-virtual {p0, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    :goto_1
    iget-object v0, p1, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    move-object v1, p0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static a(J)V
    .locals 1

    sput-wide p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->P:I

    invoke-static {v0, p0, p1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/net/HttpCommunicator;Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/a;Z)V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;IZ)V
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->e()Lcom/tencent/gqq2010/net/IProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/a;Z)V
    .locals 28

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/gqq2010/net/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->n:I

    move v5, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/gqq2010/net/HttpCommunicator;->n:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->m:Z

    move v5, v0

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/gqq2010/net/HttpCommunicator;->b()V

    :cond_1
    new-instance v5, Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/gqq2010/net/HttpMsg;->a(I)V

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->c:Z

    move v6, v0

    iput-boolean v6, v5, Lcom/tencent/gqq2010/net/HttpMsg;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->e()Lcom/tencent/gqq2010/net/IProcessor;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->k:Z

    move v14, v0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_36
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2b

    const/16 v16, 0x0

    move/from16 v26, v16

    move-object/from16 v16, v7

    move/from16 v7, v26

    move-object/from16 v27, v9

    move v9, v15

    move-object/from16 v15, v27

    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;Z)Ljava/net/HttpURLConnection;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->h()Ljava/lang/String;

    move-result-object v17

    const-string v18, "POST"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-wide v18, Lcom/tencent/gqq2010/net/HttpCommunicator;->t:J

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v17, v18, v20

    invoke-static/range {v17 .. v18}, Lcom/tencent/gqq2010/net/HttpCommunicator;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :cond_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    move-result v9

    :goto_2
    const/16 v17, 0x12e

    move v0, v9

    move/from16 v1, v17

    if-eq v0, v1, :cond_3

    const/16 v17, 0x12d

    move v0, v9

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    :cond_3
    const/16 v17, 0x10

    move v0, v7

    move/from16 v1, v17

    if-ge v0, v1, :cond_12

    :try_start_4
    const-string v17, "Location"

    invoke-virtual/range {v16 .. v17}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/net/QCookieHandler;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->d()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/QCookieHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_4

    const-string v19, "Cookie"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :cond_4
    if-eqz v17, :cond_e

    if-eqz v15, :cond_5

    :try_start_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    const-wide/16 v18, 0x64

    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_3
    :try_start_6
    invoke-static/range {v17 .. v17}, Lcom/tencent/gqq2010/net/URI;->a(Ljava/lang/String;)S

    move-result v18

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    const-string v7, "\u4e0d\u652f\u6301https\u534f\u8bae\uff01"

    invoke-virtual {v5, v7}, Lcom/tencent/gqq2010/net/HttpMsg;->d(Ljava/lang/String;)V

    const/16 v7, 0x190

    iput v7, v5, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v12, :cond_6

    if-eqz v10, :cond_6

    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    :cond_7
    :goto_5
    if-eqz v15, :cond_8

    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    :cond_8
    :goto_6
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_7
    return-void

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v18

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    :catch_2
    move-exception v7

    move-object v9, v10

    move-object v11, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_8
    const/4 v13, 0x1

    const v15, 0x1010002

    :try_start_b
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IllegalArgumentException: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v9, :cond_a

    :try_start_c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c

    :cond_a
    :goto_9
    if-eqz v11, :cond_b

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d

    :cond_b
    :goto_a
    if-eqz v10, :cond_c

    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1e

    :cond_c
    :goto_b
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move v8, v13

    move-object v9, v7

    move v7, v15

    :goto_c
    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v10

    move v3, v11

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z

    if-eqz v8, :cond_41

    :try_start_f
    invoke-virtual {v5, v9}, Lcom/tencent/gqq2010/net/HttpMsg;->d(Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_7

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_d
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->d()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/gqq2010/net/URI;->a(Ljava/lang/String;SLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "Referer"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->d()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->c(Ljava/lang/String;)V

    const-string v17, "GET"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance v7, Ljava/io/IOException;

    const-string v9, "Redirect failed!"

    invoke-direct {v7, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :catch_4
    move-exception v7

    move-object v9, v10

    move-object v11, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_d
    const/4 v13, 0x1

    const/high16 v15, 0x100

    :try_start_11
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "IOException: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-result-object v7

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    :try_start_12
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1f

    :cond_f
    :goto_e
    if-eqz v11, :cond_10

    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_20

    :cond_10
    :goto_f
    if-eqz v10, :cond_11

    :try_start_14
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_21

    :cond_11
    :goto_10
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move v8, v13

    move-object v9, v7

    move v7, v15

    goto/16 :goto_c

    :cond_12
    const/4 v7, 0x0

    const/16 v17, 0x2

    :try_start_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 v3, v17

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;IZ)V

    const/16 v7, 0xc8

    if-eq v9, v7, :cond_13

    const/16 v7, 0xce

    if-ne v9, v7, :cond_3b

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v7, ""

    :goto_11
    if-nez p3, :cond_19

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->g:Z

    move/from16 v17, v0

    if-eqz v17, :cond_19

    const-string v17, "text/vnd.wap.wml"

    move-object v0, v7

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_14

    const-string v17, "application/vnd.wap.wmlc"

    move-object v0, v7

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_19

    :cond_14
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/a;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8

    if-eqz v12, :cond_15

    if-eqz v10, :cond_15

    :try_start_16
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    :cond_15
    :goto_12
    if-eqz v8, :cond_16

    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    :cond_16
    :goto_13
    if-eqz v15, :cond_17

    :try_start_18
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    :cond_17
    :goto_14
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :cond_18
    :try_start_19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    const-string v17, "Content-Type"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/tencent/gqq2010/net/HttpMsg;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->a()Ljava/lang/String;

    move-result-object v17

    move-object v0, v7

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UNNeeded content type"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/gqq2010/net/HttpMsg;->d(Ljava/lang/String;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8

    if-eqz v12, :cond_1a

    if-eqz v10, :cond_1a

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16

    :cond_1a
    :goto_15
    if-eqz v8, :cond_1b

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17

    :cond_1b
    :goto_16
    if-eqz v15, :cond_1c

    :try_start_1c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    :cond_1c
    :goto_17
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :cond_1d
    :try_start_1d
    const-string v7, "cache-control"

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v17, "cache-control"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_8

    :cond_1e
    :try_start_1e
    const-string v7, "last-modified"

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    move-object v0, v5

    move-object v1, v7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_7

    :goto_18
    :try_start_1f
    const-string v7, "User-ReturnCode"

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string v17, "User-ReturnCode"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v7, "content-range"

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v17, "content-range"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v7, "Range"

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    const-string v17, "Range"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v7, "Set-Q-Cookie"

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v17, "Set-Cookie"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_19
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object v2, v5

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    move-object v0, v5

    iget-wide v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    const/4 v7, 0x3

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    move v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_8

    move-result-object v7

    const/4 v8, 0x0

    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->k()Ljava/io/OutputStream;

    move-result-object v17

    if-nez v17, :cond_36

    invoke-virtual {v5}, Lcom/tencent/gqq2010/net/HttpMsg;->b()Lcom/tencent/gqq2010/net/HttpMsg;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_30
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_2c

    const/16 v10, 0x800

    :try_start_21
    new-array v10, v10, [B

    const/16 v20, 0x1

    move/from16 v26, v20

    move-object/from16 v20, v17

    move/from16 v17, v26

    :goto_1a
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v21

    if-lez v21, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->m()Z

    move-result v22

    if-eqz v22, :cond_23

    if-eqz v18, :cond_23

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v22, v0

    if-lez v22, :cond_23

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a([B)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V

    :cond_23
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    move-wide/from16 v22, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    move/from16 v22, v0

    if-eqz v22, :cond_24

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/a;->b:Z

    move/from16 v22, v0

    if-eqz v22, :cond_2c

    :cond_24
    new-instance v8, Ljava/io/IOException;

    const-string v9, "HttpCommunicator closed or msg caceled!"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_b

    :catch_5
    move-exception v8

    move-object/from16 v9, v19

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_8

    :catch_6
    move-exception v7

    :try_start_22
    const-string v7, "last-modified"

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    move-object v0, v5

    move-object v1, v7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_8

    goto/16 :goto_18

    :catch_7
    move-exception v7

    move-object v9, v10

    move-object v11, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_1b
    const/4 v13, 0x1

    const v15, 0x1010003

    :try_start_23
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "SecurityException: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-result-object v7

    if-eqz v7, :cond_25

    if-eqz v9, :cond_25

    :try_start_24
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22

    :cond_25
    :goto_1c
    if-eqz v11, :cond_26

    :try_start_25
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_23

    :cond_26
    :goto_1d
    if-eqz v10, :cond_27

    :try_start_26
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24

    :cond_27
    :goto_1e
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move v8, v13

    move-object v9, v7

    move v7, v15

    goto/16 :goto_c

    :cond_28
    :try_start_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    move-object v7, v0

    if-eqz v7, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->w:Lcom/tencent/gqq2010/net/QCookieHandler;

    move-object v7, v0

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/tencent/gqq2010/net/QCookieHandler;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_22

    const-string v17, "Set-Cookie"

    move-object v0, v5

    move-object/from16 v1, v17

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_8

    goto/16 :goto_19

    :catch_8
    move-exception v7

    move-object v9, v10

    move-object v11, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_1f
    const/4 v13, 0x1

    const/high16 v15, 0x100

    :try_start_28
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Throwable: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    move-result-object v7

    if-eqz v7, :cond_29

    if-eqz v9, :cond_29

    :try_start_29
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_25

    :cond_29
    :goto_20
    if-eqz v11, :cond_2a

    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_26

    :cond_2a
    :goto_21
    if-eqz v10, :cond_2b

    :try_start_2b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_27

    :cond_2b
    :goto_22
    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move v8, v13

    move-object v9, v7

    move v7, v15

    goto/16 :goto_c

    :cond_2c
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->m()Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v18, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v10

    move/from16 v1, v22

    move-object/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v10

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    move-object v0, v10

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    invoke-virtual {v5}, Lcom/tencent/gqq2010/net/HttpMsg;->b()Lcom/tencent/gqq2010/net/HttpMsg;

    move-result-object v20

    if-eqz v17, :cond_2d

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_2d
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    goto/16 :goto_1a

    :catch_9
    move-exception v8

    move-object/from16 v9, v19

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_d

    :cond_2e
    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object v1, v10

    move/from16 v2, v22

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_1a

    :catch_a
    move-exception v8

    move-object/from16 v9, v19

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1b

    :cond_2f
    const/4 v10, 0x0

    const/16 v17, 0x5

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, v17

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    move v10, v0

    const/16 v17, 0x1

    move v0, v10

    move/from16 v1, v17

    if-ne v0, v1, :cond_34

    const/4 v10, 0x4

    move v0, v10

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->m()Z

    move-result v10

    if-eqz v10, :cond_30

    if-eqz v18, :cond_30

    move-object/from16 v0, v18

    array-length v0, v0

    move v10, v0

    if-lez v10, :cond_30

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a([B)V

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->m()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v11, v10

    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object v2, v5

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    array-length v11, v10

    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    sget-wide v17, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    array-length v11, v10

    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v17, v17, v20

    invoke-static/range {v17 .. v18}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_b

    :goto_24
    move-object/from16 v11, v19

    :goto_25
    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    :try_start_2d
    const-string v10, "the package is over max limit"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_2d

    move/from16 v26, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v7

    move/from16 v7, v26

    :goto_26
    const/4 v12, 0x0

    const/4 v13, 0x4

    :try_start_2e
    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v13

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_38
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_2e

    if-eqz v8, :cond_31

    if-eqz v10, :cond_31

    :try_start_2f
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_19

    :cond_31
    :goto_27
    if-eqz v11, :cond_32

    :try_start_30
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1a

    :cond_32
    :goto_28
    if-eqz v15, :cond_33

    :try_start_31
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1b

    :cond_33
    :goto_29
    if-eqz v16, :cond_43

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v26, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v26

    goto/16 :goto_c

    :cond_34
    const/4 v10, 0x3

    :try_start_32
    move v0, v10

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    goto/16 :goto_23

    :catch_b
    move-exception v8

    move-object/from16 v9, v19

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1f

    :cond_35
    sget-wide v17, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    move-wide/from16 v20, v0

    add-long v17, v17, v20

    invoke-static/range {v17 .. v18}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_b

    move-object v10, v11

    goto :goto_24

    :cond_36
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->j()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    :goto_2a
    move-object v0, v7

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v20

    if-lez v20, :cond_39

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    move/from16 v21, v0

    if-eqz v21, :cond_37

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/tencent/gqq2010/net/a;->b:Z

    move/from16 v21, v0

    if-eqz v21, :cond_38

    :cond_37
    new-instance v8, Ljava/io/IOException;

    const-string v9, "HttpCommunicator closed or msg caceled!"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_c
    move-exception v8

    move-object v9, v10

    move-object v11, v7

    move-object v7, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_38
    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v21

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->flush()V

    add-int v19, v19, v20

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    move-wide/from16 v21, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    sget-wide v21, Lcom/tencent/gqq2010/net/HttpCommunicator;->s:J

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v20, v21, v23

    invoke-static/range {v20 .. v21}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(J)V

    goto :goto_2a

    :catch_d
    move-exception v8

    move-object v9, v10

    move-object v11, v7

    move-object v7, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_d

    :cond_39
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object v2, v5

    iput-wide v0, v2, Lcom/tencent/gqq2010/net/HttpMsg;->e:J
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_30
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_2c

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    goto/16 :goto_25

    :cond_3a
    :try_start_34
    invoke-virtual {v5, v10}, Lcom/tencent/gqq2010/net/HttpMsg;->a([B)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_2d

    move-object v8, v12

    move-object v10, v11

    move-object v11, v7

    move v7, v13

    goto/16 :goto_26

    :cond_3b
    const/16 v7, 0x1a0

    if-ne v9, v7, :cond_3c

    :try_start_35
    iput v9, v5, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V

    move v7, v13

    move-object v11, v8

    move-object v8, v12

    goto/16 :goto_26

    :cond_3c
    const/4 v7, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Response code: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_2
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_35} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_8

    move-result-object v11

    move-object/from16 v26, v11

    move-object v11, v8

    move-object/from16 v8, v26

    goto/16 :goto_26

    :catchall_0
    move-exception v5

    move-object v6, v12

    move-object/from16 v26, v10

    move-object v10, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v8

    move-object v8, v9

    move-object/from16 v9, v27

    :goto_2b
    if-eqz v6, :cond_3d

    if-eqz v7, :cond_3d

    :try_start_36
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_28

    :cond_3d
    :goto_2c
    if-eqz v9, :cond_3e

    :try_start_37
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_29

    :cond_3e
    :goto_2d
    if-eqz v8, :cond_3f

    :try_start_38
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2a

    :cond_3f
    :goto_2e
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_40
    throw v5

    :cond_41
    move-object/from16 v0, p0

    move v1, v14

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Z)V

    :try_start_39
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/gqq2010/net/HttpMsg;->m()Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x4

    iput v7, v5, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/gqq2010/net/IProcessor;->b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_e

    goto/16 :goto_7

    :catch_e
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catch_f
    move-exception v17

    goto/16 :goto_2

    :catch_10
    move-exception v5

    goto/16 :goto_4

    :catch_11
    move-exception v5

    goto/16 :goto_5

    :catch_12
    move-exception v5

    goto/16 :goto_6

    :catch_13
    move-exception v5

    goto/16 :goto_12

    :catch_14
    move-exception v5

    goto/16 :goto_13

    :catch_15
    move-exception v5

    goto/16 :goto_14

    :catch_16
    move-exception v5

    goto/16 :goto_15

    :catch_17
    move-exception v5

    goto/16 :goto_16

    :catch_18
    move-exception v5

    goto/16 :goto_17

    :catch_19
    move-exception v10

    goto/16 :goto_27

    :catch_1a
    move-exception v10

    goto/16 :goto_28

    :catch_1b
    move-exception v10

    goto/16 :goto_29

    :catch_1c
    move-exception v8

    goto/16 :goto_9

    :catch_1d
    move-exception v8

    goto/16 :goto_a

    :catch_1e
    move-exception v8

    goto/16 :goto_b

    :catch_1f
    move-exception v8

    goto/16 :goto_e

    :catch_20
    move-exception v8

    goto/16 :goto_f

    :catch_21
    move-exception v8

    goto/16 :goto_10

    :catch_22
    move-exception v8

    goto/16 :goto_1c

    :catch_23
    move-exception v8

    goto/16 :goto_1d

    :catch_24
    move-exception v8

    goto/16 :goto_1e

    :catch_25
    move-exception v8

    goto/16 :goto_20

    :catch_26
    move-exception v8

    goto/16 :goto_21

    :catch_27
    move-exception v8

    goto/16 :goto_22

    :catch_28
    move-exception v6

    goto :goto_2c

    :catch_29
    move-exception v6

    goto :goto_2d

    :catch_2a
    move-exception v6

    goto :goto_2e

    :catchall_1
    move-exception v5

    move-object v6, v12

    move-object v7, v10

    move-object v9, v8

    move-object v8, v15

    move-object/from16 v10, v16

    goto/16 :goto_2b

    :catchall_2
    move-exception v5

    move-object v6, v12

    move-object v8, v15

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v10, v16

    goto/16 :goto_2b

    :catchall_3
    move-exception v5

    move-object v6, v12

    move-object v8, v15

    move-object v9, v7

    move-object/from16 v10, v16

    move-object/from16 v7, v19

    goto/16 :goto_2b

    :catchall_4
    move-exception v5

    move-object v6, v12

    move-object v8, v15

    move-object v9, v7

    move-object/from16 v10, v16

    move-object v7, v11

    goto/16 :goto_2b

    :catchall_5
    move-exception v5

    move-object v6, v8

    move-object v7, v10

    move-object v9, v11

    move-object v8, v15

    move-object/from16 v10, v16

    goto/16 :goto_2b

    :catchall_6
    move-exception v5

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    goto/16 :goto_2b

    :catch_2b
    move-exception v11

    move-object/from16 v26, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_1f

    :catch_2c
    move-exception v8

    move-object v9, v10

    move-object v11, v7

    move-object v7, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1f

    :catch_2d
    move-exception v8

    move-object v9, v11

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1f

    :catch_2e
    move-exception v7

    move-object v9, v10

    move-object/from16 v12, v16

    move-object v10, v15

    goto/16 :goto_1f

    :catch_2f
    move-exception v11

    move-object/from16 v26, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_1b

    :catch_30
    move-exception v8

    move-object v9, v10

    move-object v11, v7

    move-object v7, v8

    move-object v10, v15

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1b

    :catch_31
    move-exception v8

    move-object v9, v11

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_1b

    :catch_32
    move-exception v7

    move-object v9, v10

    move-object/from16 v12, v16

    move-object v10, v15

    goto/16 :goto_1b

    :catch_33
    move-exception v11

    move-object/from16 v26, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_d

    :catch_34
    move-exception v8

    move-object v9, v11

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_d

    :catch_35
    move-exception v7

    move-object v9, v10

    move-object/from16 v12, v16

    move-object v10, v15

    goto/16 :goto_d

    :catch_36
    move-exception v11

    move-object/from16 v26, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_8

    :catch_37
    move-exception v8

    move-object v9, v11

    move-object v10, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_8

    :catch_38
    move-exception v7

    move-object v9, v10

    move-object/from16 v12, v16

    move-object v10, v15

    goto/16 :goto_8

    :cond_42
    move v8, v13

    move-object v9, v7

    move v7, v15

    goto/16 :goto_c

    :cond_43
    move/from16 v26, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v26

    goto/16 :goto_c

    :cond_44
    move v7, v13

    move-object v11, v8

    move-object v8, v12

    goto/16 :goto_26
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->l:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->N:I

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->m:Z

    iput-boolean p1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/net/HttpCommunicator;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    return v0
.end method

.method private declared-synchronized b()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->n:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->N:I

    iget-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->k:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(J)V
    .locals 3

    sput-wide p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->t:J

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->Q:I

    sget-wide v1, Lcom/tencent/gqq2010/net/HttpCommunicator;->t:J

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IJ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/gqq2010/net/HttpCommunicator;)[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->r:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/gqq2010/net/HttpCommunicator;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/gqq2010/net/HttpCommunicator;)I
    .locals 2

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/gqq2010/net/HttpMsg;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->r:[I

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->g:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->c:I

    invoke-virtual {p1, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(I)V

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->i()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->d:Ljava/util/Vector;

    iget v2, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->h:I

    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->e()Lcom/tencent/gqq2010/net/IProcessor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/gqq2010/net/IProcessor;->a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->r:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->c:I

    monitor-exit v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, -0x1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpCommunicator already in using or disposed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->i:Z

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->f:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpCommunicator;->e:[Lcom/tencent/gqq2010/net/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/net/a;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
