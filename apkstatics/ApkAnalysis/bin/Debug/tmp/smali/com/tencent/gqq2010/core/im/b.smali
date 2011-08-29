.class Lcom/tencent/gqq2010/core/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field final synthetic g:Lcom/tencent/gqq2010/core/im/w;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/gqq2010/core/im/w;)V
    .locals 2

    const/16 v1, 0x10

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/b;->g:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/b;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/b;->h:J

    return-wide p1
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aget-object v5, v5, p2

    aput-object v5, v4, p1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v5, v5, p2

    aput v5, v4, p1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aget v5, v5, p2

    aput v5, v4, p1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v5, v5, p2

    aput v5, v4, p1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aput-object v0, v4, p2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aput v1, v0, p2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aput v2, v0, p2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aput v3, v0, p2

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/b;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->g:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/b;-><init>(Lcom/tencent/gqq2010/core/im/w;)V

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/b;->a:I

    const-string v1, "dwSeq"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/b;->h:J

    const-string v1, "isGroupInfoFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/b;->h:J

    move v0, v3

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aput v3, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aput v4, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    move v0, v4

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    aput v4, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aput v3, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aput v3, v1, v0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/b;->c()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aput-object p2, v1, v0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aput p3, v1, v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aput p1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/b;->c()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_groupInfo_main (_ID INTEGER PRIMARY KEY AUTOINCREMENT,uin INTEGER,dwSeq INTEGER,isGroupInfoFinished INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a([I[I)V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move v1, v4

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v2, v2, v0

    aget v3, p1, v1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v1, p2, v1

    aput v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/b;->c()V

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v2, v2, v0

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/b;->g:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSeq"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/b;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "isGroupInfoFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "qq_groupInfo_main"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/b;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 8

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v0, v5, [I

    move v1, v7

    move v2, v4

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/b;->d:[I

    aget v3, v3, v1

    if-lez v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_4

    sub-int v3, v2, v7

    :goto_2
    if-le v3, v1, :cond_3

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    aget v5, v0, v3

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/b;->c:[I

    sub-int v6, v3, v7

    aget v6, v0, v6

    aget v5, v5, v6

    if-ge v4, v5, :cond_2

    aget v4, v0, v3

    sub-int v5, v3, v7

    aget v5, v0, v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/gqq2010/core/im/b;->a(II)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
