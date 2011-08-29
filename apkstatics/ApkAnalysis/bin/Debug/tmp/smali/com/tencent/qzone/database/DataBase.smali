.class public Lcom/tencent/qzone/database/DataBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static b:Lcom/tencent/qzone/database/DataBase;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/database/DataBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/tencent/qzone/database/DataBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/database/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/database/DataBase;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/tencent/qzone/database/DataBase;
    .locals 4

    sget-object v0, Lcom/tencent/qzone/database/DataBase;->b:Lcom/tencent/qzone/database/DataBase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/database/DataBase;

    const-string v1, "qzone"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/qzone/database/DataBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/tencent/qzone/database/DataBase;->b:Lcom/tencent/qzone/database/DataBase;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/database/DataBase;->b:Lcom/tencent/qzone/database/DataBase;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS user (id int,name char(200))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Profile (uin int,data blob)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS PortraitUrl (uin int,url char(500))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
