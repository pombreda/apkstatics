.class public Lcom/tencent/gqq2010/data/CollectiveDataManager;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v1, "qq_collectiveData"

    const/4 v2, 0x0

    const-string v3, "key=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    if-eqz p0, :cond_0

    sput v6, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    invoke-static {p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sput v7, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJ)V
    .locals 8

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "integerValue"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v3, "qq_collectiveData"

    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    invoke-static {v1, p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;I)I

    invoke-static {v1, p1, p2}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;J)J

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "textValue"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v3, "qq_collectiveData"

    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    invoke-static {v1, p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;I)I

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "integerValue"

    if-eqz p1, :cond_1

    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v3, "qq_collectiveData"

    const-string v4, "key=?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    invoke-static {v1, p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;I)I

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;J)J

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    return-void

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public static a(I[B)V
    .locals 8

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "bloBValue"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-instance v2, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v2}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v3, "qq_collectiveData"

    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    invoke-static {v1, p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;I)I

    invoke-static {v1, p1}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;[B)[B

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v1, "qq_collectiveData"

    const/4 v2, 0x0

    const-string v3, "key=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->a(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    sput v7, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    move v0, v6

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v1, "qq_collectiveData"

    const-string v2, "key=?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    if-eqz p0, :cond_0

    sput v5, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    invoke-static {p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sput v6, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    move-object v0, v7

    goto :goto_0
.end method

.method public static d(I)[B
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v1, "qq_collectiveData"

    const-string v2, "key=?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    if-eqz p0, :cond_0

    sput v5, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    invoke-static {p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->c(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sput v6, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    move-object v0, v7

    goto :goto_0
.end method

.method public static e(I)[C
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    invoke-direct {v0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;-><init>()V

    const-string v1, "qq_collectiveData"

    const-string v2, "key=?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;

    if-eqz p0, :cond_0

    sput v5, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    invoke-static {p0}, Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;->b(Lcom/tencent/gqq2010/data/CollectiveDataManager$CollectiveData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sput v6, Lcom/tencent/gqq2010/data/CollectiveDataManager;->a:I

    move-object v0, v7

    goto :goto_0
.end method
