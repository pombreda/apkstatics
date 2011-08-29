.class public Lcom/tencent/gqq2010/utils/db/SQLiteManager;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

.field private static e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

.field private static f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/sdcard/Tencent/QQ/data"

    sput-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQ_database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT count(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/TableData;)J
    .locals 2

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/gqq2010/utils/db/TableData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 10

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;
    .locals 12

    const-string v2, ""

    if-lez p10, :cond_2

    const/4 v2, 0x1

    move/from16 v0, p9

    move v1, v2

    if-gt v0, v1, :cond_0

    if-lez p11, :cond_1

    :cond_0
    add-int/lit8 p9, p9, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int p9, p9, p10

    add-int p9, p9, p11

    move-object v0, v2

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p9

    const-string p11, ","

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p9

    invoke-virtual/range {p9 .. p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    move-object/from16 v11, p9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct/range {p9 .. p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string p11, ""

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p9

    invoke-virtual/range {p9 .. p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    move-object/from16 v11, p9

    goto :goto_0

    :cond_2
    move-object v11, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v9

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {p1, p0}, Lcom/tencent/gqq2010/utils/db/TableData;->a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object p2

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v9

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/utils/db/a;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/db/a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/a;->start()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->i()V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;)Z
    .locals 12

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 v0, 0x1

    move v9, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2710

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move p1, v9

    :goto_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/utils/db/TableData;

    invoke-interface {v0, v2}, Lcom/tencent/gqq2010/utils/db/TableData;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move v9, v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z
    .locals 3

    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/gqq2010/utils/db/TableData;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 2

    invoke-static/range {p0 .. p9}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/utils/db/TableData;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->b:Z

    sput-boolean v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a:Z

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    const-string v2, "QQ_database"

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    return-object v0
.end method

.method public static f()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    return-object v0
.end method

.method public static g()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g:Landroid/content/Context;

    sget-object v2, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->b:Z

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    return-object v0
.end method

.method public static h()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;
    .locals 1

    sget-boolean v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->g()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e()Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    move-result-object v0

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->close()V

    sput-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->d:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->close()V

    sput-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->e:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;->close()V

    sput-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->f:Lcom/tencent/gqq2010/utils/db/QQDbOpenHelper;

    :cond_2
    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->d()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->k()Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a:Z

    sget-boolean v0, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a:Z

    return v0
.end method
