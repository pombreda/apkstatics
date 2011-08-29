.class public Lcom/tencent/qzone/database/UserDAO;
.super Lcom/tencent/qzone/database/BaseDAO;


# virtual methods
.method public a(Lcom/tencent/qzone/database/Data;)V
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    move-object v0, p1

    check-cast v0, Lcom/tencent/qzone/database/UserData;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/qzone/database/UserData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    iget-wide v3, p1, Lcom/tencent/qzone/database/Data;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/tencent/qzone/database/UserDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tencent/qzone/database/UserDAO;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public b(Lcom/tencent/qzone/database/Data;)V
    .locals 9

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    move-object v0, p1

    check-cast v0, Lcom/tencent/qzone/database/UserData;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/qzone/database/UserData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    iget-wide v3, p1, Lcom/tencent/qzone/database/Data;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/tencent/qzone/database/UserDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tencent/qzone/database/UserDAO;->e:Ljava/lang/String;

    const-string v4, "id=?"

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
