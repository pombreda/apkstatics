.class Lcom/tencent/gqq2010/core/im/w;
.super Ljava/lang/Object;


# static fields
.field private static d:Z

.field private static final o:[B


# instance fields
.field a:Lcom/tencent/gqq2010/core/im/v;

.field b:Lcom/tencent/gqq2010/core/im/v;

.field c:Lcom/tencent/gqq2010/core/im/v;

.field private e:Lcom/tencent/gqq2010/core/im/v;

.field private f:Lcom/tencent/gqq2010/core/im/h;

.field private g:Lcom/tencent/gqq2010/core/im/b;

.field private h:Lcom/tencent/gqq2010/core/im/l;

.field private i:Lcom/tencent/gqq2010/core/im/i;

.field private j:Ljava/util/Vector;

.field private k:Lcom/tencent/gqq2010/core/im/m;

.field private l:J

.field private m:I

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/w;->d:Z

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/gqq2010/core/im/w;->o:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0xf0t
        0x44t
        0x1ft
        0x5ft
        0xf4t
        0x2dt
        0xa5t
        0x8ft
        0xdct
        0xf7t
        0x94t
        0x9at
        0xbat
        0x62t
        0xd4t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "recent"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "buddy"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "black"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "smsmobile"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->e:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/h;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/h;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    new-instance v0, Lcom/tencent/gqq2010/core/im/b;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/b;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    new-instance v0, Lcom/tencent/gqq2010/core/im/i;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/i;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/gqq2010/core/im/m;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/m;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->k:Lcom/tencent/gqq2010/core/im/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/w;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aj()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/i;->a(Lcom/tencent/gqq2010/core/im/i;Z)Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JLcom/tencent/gqq2010/core/im/i;)V

    return-void
.end method

.method private ak()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    return-void
.end method

.method private al()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0, v2}, Lcom/tencent/gqq2010/core/im/i;->a(Lcom/tencent/gqq2010/core/im/i;Z)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/i;->a(Lcom/tencent/gqq2010/core/im/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/i;->a(Lcom/tencent/gqq2010/core/im/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    iput-boolean v2, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private am()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/w;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    new-instance v0, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    sget-object v1, Lcom/tencent/gqq2010/core/im/w;->o:[B

    invoke-virtual {v0, p0, v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->a([B[B)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO8859_1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;

    invoke-direct {v1}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;-><init>()V

    sget-object v2, Lcom/tencent/gqq2010/core/im/w;->o:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/gqq2010/utils/encrypt/Cryptor;->b([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    return-object v0
.end method

.method private k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/w;->l:J

    return-void
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/core/im/w;->d:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    return v0
.end method

.method public B()Z
    .locals 4

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->am()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/b;->c()V

    return-void
.end method

.method public D()V
    .locals 5

    new-instance v1, Ljava/util/Vector;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/v;->a(Lcom/tencent/gqq2010/core/im/v;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->j:Lcom/tencent/gqq2010/core/im/q;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/gqq2010/core/im/q;->c(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->p:Lcom/tencent/gqq2010/core/im/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/gqq2010/core/im/c;->d(J)Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/v;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public E()V
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "buddy"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "black"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    const-string v1, "recent"

    invoke-direct {v0, p0, v1}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    iget-wide v3, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    iget-wide v3, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->f(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->d(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    :cond_3
    sget-object v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Ljava/util/Vector;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->c(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)Lcom/tencent/gqq2010/core/im/v;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    iget-wide v3, v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public F()V
    .locals 1

    new-instance v0, Lcom/tencent/gqq2010/core/im/u;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/u;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->a()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;J)V

    return-void
.end method

.method public H()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->b()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/h;->c(J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/o;->a(J)V

    return-void
.end method

.method public I()S
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->o(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->j(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public N()S
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v0

    return v0
.end method

.method public O()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-wide v0, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public S()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->p(Lcom/tencent/gqq2010/core/im/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->q(Lcom/tencent/gqq2010/core/im/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->r(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->s(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public W()[Ljava/lang/String;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v5

    const-string v1, "00"

    aput-object v1, v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->r(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->n(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v0

    return v0
.end method

.method public Z()Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;-><init>(Lcom/tencent/gqq2010/core/im/BuddyRecord;Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->t(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->k:S

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->l(Lcom/tencent/gqq2010/core/im/l;)B

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->l:S

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->u(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/RedundantBuddyInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/b;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/h;->d(J)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/h;->a(JI)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public a(JIIJI)Ljava/util/Vector;
    .locals 8

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/h;->a(JIIJI)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/GlobalData;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    goto :goto_0
.end method

.method public a(B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/im/b;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/b;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(JLcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/h;->a(Lcom/tencent/gqq2010/core/im/h;JLcom/tencent/gqq2010/core/im/MsgRecord;)V

    return-void
.end method

.method public a(JLjava/lang/String;ZZZ)V
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(J)Z

    move-result v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->c(J)J

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->k(J)V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    :cond_0
    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->g(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->a()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p3}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p4}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p6}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    if-eqz p5, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->d(J)V

    :cond_2
    return-void
.end method

.method public a(JLjava/lang/String;ZZZS)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->b(J)Z

    move-result v0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->c(J)J

    invoke-direct {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->k(J)V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->g(J)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iput-wide p1, v0, Lcom/tencent/gqq2010/core/im/l;->a:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p3}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p4}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p6}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;Z)Z

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;S)S

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit16 v1, p7, 0x80

    if-eqz v1, :cond_6

    move v1, v3

    :goto_4
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->g(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit16 v1, p7, 0x100

    if-eqz v1, :cond_7

    move v1, v3

    :goto_5
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_8

    move v1, v3

    :goto_6
    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    if-eqz p5, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->d(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;S)S

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6
.end method

.method public a(JLjava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/gqq2010/core/im/h;->a(JLjava/util/Vector;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->e:S

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;S)S

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->f:S

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;S)S

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->g:S

    int-to-byte v1, v1

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;B)B

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/struct/GetInfoEchoMsg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;J)J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p2, p3}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;J)J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public a(S)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;S)S

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->a()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/b;->a()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/i;->c()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->a()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->a()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->e:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->a()V

    :cond_0
    return-void
.end method

.method public a(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p2}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p3}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p4}, Lcom/tencent/gqq2010/core/im/l;->g(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p5}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p6}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;[B)[B

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p2, p3}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;J)J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public a([I[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/b;->a([I[I)V

    return-void
.end method

.method public a([J[B)V
    .locals 13

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    new-array v0, v0, [J

    array-length v1, p2

    new-array v1, v1, [B

    move v2, v8

    move v3, v8

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-wide v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    aget-wide v4, p1, v2

    aput-wide v4, v0, v3

    aget-byte v4, p2, v2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v6, v8

    :goto_2
    if-ge v6, v3, :cond_4

    aget-byte v7, v1, v6

    int-to-long v7, v7

    aget-wide v9, v0, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_0

    sget v1, Lcom/tencent/gqq2010/data/RmsSeed;->Z:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->am()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3
.end method

.method public a(JZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/l;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->g(J)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/gqq2010/core/im/h;->a(JJ)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->a()V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->c(Lcom/tencent/gqq2010/core/im/w;J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->e(J)V

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/w;->g(J)V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/l;->a()V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->c(Lcom/tencent/gqq2010/core/im/w;J)V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/GlobalData;->e(J)V

    move v0, v4

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    return v0
.end method

.method public a([J[Ljava/lang/String;[I[B[[B[S)Z
    .locals 14

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    array-length v1, p1

    if-lez v1, :cond_2

    move-object/from16 v0, p2

    array-length v0, v0

    move v1, v0

    if-lez v1, :cond_2

    move-object/from16 v0, p3

    array-length v0, v0

    move v1, v0

    if-lez v1, :cond_2

    move-object/from16 v0, p4

    array-length v0, v0

    move v1, v0

    if-lez v1, :cond_2

    move-object/from16 v0, p5

    array-length v0, v0

    move v1, v0

    if-lez v1, :cond_2

    move-object/from16 v0, p6

    array-length v0, v0

    move v1, v0

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v1

    const/4 v11, 0x0

    new-instance v3, Lcom/tencent/gqq2010/core/im/l;

    invoke-direct {v3, p0}, Lcom/tencent/gqq2010/core/im/l;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/l;->a()V

    invoke-static {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v11

    iget-wide v1, v12, Lcom/tencent/gqq2010/core/im/l;->a:J

    aput-wide v1, p1, v11

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v2

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v3

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v4

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v5

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->g(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v6

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v7

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v8

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->j(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v9

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->k(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v10

    invoke-static/range {v1 .. v10}, Lcom/tencent/gqq2010/core/im/QQ;->a(SZZZZZZZZZ)I

    move-result v1

    aput v1, p3, v11

    aget v1, p3, v11

    iput v1, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->l(Lcom/tencent/gqq2010/core/im/l;)B

    move-result v1

    aput-byte v1, p4, v11

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->m(Lcom/tencent/gqq2010/core/im/l;)[B

    move-result-object v1

    aput-object v1, p5, v11

    invoke-static {v12}, Lcom/tencent/gqq2010/core/im/l;->n(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    aput-short v1, p6, v11

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    :goto_1
    const/4 v2, 0x0

    move v11, v2

    move v12, v1

    :goto_2
    const/4 v1, 0x3

    if-ge v11, v1, :cond_4

    array-length v1, p1

    if-lt v12, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_4

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/p;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/im/p;->a:J

    sget-object v3, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/core/im/GlobalData;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    move v1, v12

    :goto_3
    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    move v11, v2

    move v12, v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/im/GlobalData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gqq2010/core/im/p;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/im/p;->a:J

    invoke-static {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->b(Lcom/tencent/gqq2010/core/im/w;J)Lcom/tencent/gqq2010/core/im/l;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v12

    iget-wide v1, v13, Lcom/tencent/gqq2010/core/im/l;->a:J

    aput-wide v1, p1, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v2

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v3

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v4

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v5

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->g(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v6

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v7

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v8

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->j(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v9

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->k(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v10

    invoke-static/range {v1 .. v10}, Lcom/tencent/gqq2010/core/im/QQ;->a(SZZZZZZZZZ)I

    move-result v1

    aput v1, p3, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->l(Lcom/tencent/gqq2010/core/im/l;)B

    move-result v1

    aput-byte v1, p4, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->m(Lcom/tencent/gqq2010/core/im/l;)[B

    move-result-object v1

    aput-object v1, p5, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->n(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    aput-short v1, p6, v12

    :cond_7
    :goto_4
    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    aput-object v1, p2, v12

    iget-wide v1, v13, Lcom/tencent/gqq2010/core/im/l;->a:J

    aput-wide v1, p1, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v2

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v3

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v4

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->f(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v5

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->g(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v6

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v7

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v8

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->j(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v9

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->k(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v10

    invoke-static/range {v1 .. v10}, Lcom/tencent/gqq2010/core/im/QQ;->a(SZZZZZZZZZ)I

    move-result v1

    aput v1, p3, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->l(Lcom/tencent/gqq2010/core/im/l;)B

    move-result v1

    aput-byte v1, p4, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->m(Lcom/tencent/gqq2010/core/im/l;)[B

    move-result-object v1

    aput-object v1, p5, v12

    invoke-static {v13}, Lcom/tencent/gqq2010/core/im/l;->n(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    aput-short v1, p6, v12

    goto :goto_4

    :cond_9
    move v1, v11

    goto/16 :goto_1
.end method

.method public aa()Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/im/l;->a:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v3}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(JSS)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->n(Lcom/tencent/gqq2010/core/im/l;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(S)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->v(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->v(Lcom/tencent/gqq2010/core/im/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ac()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->w(Lcom/tencent/gqq2010/core/im/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ad()[J
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/tencent/gqq2010/data/RmsSeed;->Z:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->am()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->d(I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v0, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public ae()J
    .locals 3

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->aa:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->am()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public af()[B
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [B

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    aput-byte v4, v0, v5

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->e:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-virtual {v1, v6}, Lcom/tencent/gqq2010/core/im/GlobalData;->a(I)S

    move-result v1

    if-nez v1, :cond_1

    aput-byte v4, v0, v7

    :goto_1
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    aput-byte v5, v0, v6

    :goto_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    aput-byte v5, v0, v8

    :goto_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v1}, Lcom/tencent/gqq2010/core/im/l;->j(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    aput-byte v5, v0, v1

    :goto_4
    return-object v0

    :cond_1
    aput-byte v5, v0, v7

    goto :goto_1

    :cond_2
    aput-byte v4, v0, v6

    goto :goto_2

    :cond_3
    aput-byte v4, v0, v8

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    aput-byte v4, v0, v1

    goto :goto_4
.end method

.method public ag()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/b;->a(Lcom/tencent/gqq2010/core/im/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ah()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/b;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ai()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->k(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    int-to-short v1, p1

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;S)S

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public b(Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(JLcom/tencent/gqq2010/core/im/i;)V

    return-void
.end method

.method public b(S)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->c(Lcom/tencent/gqq2010/core/im/l;S)S

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->h(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/h;->a(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/h;->b(J)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->d(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/h;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/b;->a(Lcom/tencent/gqq2010/core/im/b;J)J

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/l;->e(Lcom/tencent/gqq2010/core/im/l;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->i(Lcom/tencent/gqq2010/core/im/l;Z)Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    :cond_0
    return-void
.end method

.method public e(J)Lcom/tencent/gqq2010/core/im/BuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/v;->a(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->a(Lcom/tencent/gqq2010/core/im/l;Z)Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    xor-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    goto :goto_0
.end method

.method public f(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/v;->a(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;Z)Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/l;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    xor-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/gqq2010/core/im/w;->m:I

    goto :goto_0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    return-object v0
.end method

.method public g(J)V
    .locals 1

    const-string v0, "buddy"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)V

    const-string v0, "black"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)V

    const-string v0, "recent"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;JLjava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->g(Lcom/tencent/gqq2010/core/im/w;J)V

    invoke-static {p0, p1, p2}, Lcom/tencent/gqq2010/core/im/UserDataManager;->e(Lcom/tencent/gqq2010/core/im/w;J)V

    return-void
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    return-object v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->h:Lcom/tencent/gqq2010/core/im/l;

    invoke-static {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/l;->b(Lcom/tencent/gqq2010/core/im/l;J)J

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 3

    sget v0, Lcom/tencent/gqq2010/data/RmsSeed;->aa:I

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->am()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v0, p1, p2}, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a(IJ)V

    return-void
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    return-object v0
.end method

.method public j()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->a:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->f:Lcom/tencent/gqq2010/core/im/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/gqq2010/core/im/h;->c(J)V

    return-void
.end method

.method public k()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    return-object v0
.end method

.method public m()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/i;->a(Lcom/tencent/gqq2010/core/im/i;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Vector;
    .locals 5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    iget-object v2, v2, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->c:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->e:Lcom/tencent/gqq2010/core/im/v;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/gqq2010/core/im/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-boolean v0, v0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/w;->V()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/im/v;->i:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/tencent/gqq2010/core/im/w;->d:Z

    if-eqz v0, :cond_1

    sput-boolean v6, Lcom/tencent/gqq2010/core/im/w;->d:Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->al()V

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->ak()V

    move v0, v6

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->i:J

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/w;->aj()V

    new-instance v0, Lcom/tencent/gqq2010/core/im/t;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/core/im/t;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->i:Lcom/tencent/gqq2010/core/im/i;

    invoke-static {v0}, Lcom/tencent/gqq2010/core/im/i;->b(Lcom/tencent/gqq2010/core/im/i;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    iget-boolean v0, v0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->g:Lcom/tencent/gqq2010/core/im/b;

    invoke-static {p0, v0}, Lcom/tencent/gqq2010/core/im/UserDataManager;->a(Lcom/tencent/gqq2010/core/im/w;Lcom/tencent/gqq2010/core/im/b;)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    iget-boolean v0, v0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    return v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->h:J

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/w;->b:Lcom/tencent/gqq2010/core/im/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    return-void
.end method
