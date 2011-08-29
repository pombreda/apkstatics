.class public abstract Lcom/tencent/qzone/database/BaseDAO;
.super Ljava/lang/Object;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/qzone/database/BaseDAO;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/qzone/database/DataBase;->a(Landroid/content/Context;)Lcom/tencent/qzone/database/DataBase;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qzone/database/DataBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/tencent/qzone/database/BaseDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/tencent/qzone/database/BaseDAO;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/qzone/database/BaseDAO;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/qzone/database/DataBase;->a(Landroid/content/Context;)Lcom/tencent/qzone/database/DataBase;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qzone/database/DataBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/tencent/qzone/database/BaseDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/tencent/qzone/database/BaseDAO;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/qzone/database/Data;)V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/database/BaseDAO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE id ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/database/BaseDAO;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method protected abstract b(Lcom/tencent/qzone/database/Data;)V
.end method

.method public c(Lcom/tencent/qzone/database/Data;)V
    .locals 2

    iget-wide v0, p1, Lcom/tencent/qzone/database/Data;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/database/BaseDAO;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/database/BaseDAO;->b(Lcom/tencent/qzone/database/Data;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/database/BaseDAO;->a(Lcom/tencent/qzone/database/Data;)V

    goto :goto_0
.end method
