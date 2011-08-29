.class public Lcom/tencent/qzone/database/ProtraitUrlDAO;
.super Lcom/tencent/qzone/database/BaseDAO;


# static fields
.field static a:Lcom/tencent/qzone/database/ProtraitUrlDAO;


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/database/BaseDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/tencent/qzone/database/ProtraitUrlDAO;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/database/ProtraitUrlDAO;

    invoke-direct {v0, v1, v1}, Lcom/tencent/qzone/database/ProtraitUrlDAO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a:Lcom/tencent/qzone/database/ProtraitUrlDAO;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tencent/qzone/database/Data;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->e:Ljava/lang/String;

    const-string v3, "uin=?"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/qzone/database/ProtraitUrlData;

    invoke-direct {v1}, Lcom/tencent/qzone/database/ProtraitUrlData;-><init>()V

    long-to-int v2, p1

    iput v2, v1, Lcom/tencent/qzone/database/ProtraitUrlData;->a:I

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qzone/database/ProtraitUrlData;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/qzone/database/Data;)V
    .locals 4

    check-cast p1, Lcom/tencent/qzone/database/ProtraitUrlData;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uin"

    iget v2, p1, Lcom/tencent/qzone/database/ProtraitUrlData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "url"

    iget-object v2, p1, Lcom/tencent/qzone/database/ProtraitUrlData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT uin FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public b(Lcom/tencent/qzone/database/Data;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/tencent/qzone/database/ProtraitUrlData;

    move-object v1, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "uin"

    iget v4, v1, Lcom/tencent/qzone/database/ProtraitUrlData;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "url"

    iget-object v1, v1, Lcom/tencent/qzone/database/ProtraitUrlData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tencent/qzone/database/ProtraitUrlDAO;->e:Ljava/lang/String;

    const-string v4, "uin=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/tencent/qzone/database/Data;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Lcom/tencent/qzone/database/Data;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/tencent/qzone/database/ProtraitUrlData;

    move-object v1, v0

    iget v1, v1, Lcom/tencent/qzone/database/ProtraitUrlData;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->b(Lcom/tencent/qzone/database/Data;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a(Lcom/tencent/qzone/database/Data;)V

    goto :goto_0
.end method
