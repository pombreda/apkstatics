.class public Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field final synthetic a:Lcom/tencent/gqq2010/core/im/GlobalData;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:J


# direct methods
.method public constructor <init>(Lcom/tencent/gqq2010/core/im/GlobalData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->a:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->e:[B

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->a:Lcom/tencent/gqq2010/core/im/GlobalData;

    invoke-direct {v0, v1}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;-><init>(Lcom/tencent/gqq2010/core/im/GlobalData;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b:I

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->c:J

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->e:[B

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->f:J

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_global (_ID INTEGER PRIMARY KEY autoincrement,key INTEGER,integerValue INTEGER,textValue TEXT,bloBValue BLOB,realValue REAL,uin INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "integerValue"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "textValue"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bloBValue"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/GlobalData$SettingData;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qq_global"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method
