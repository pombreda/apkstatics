.class public Lcom/tencent/gqq2010/utils/SearchDBTools;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Thread;

.field static b:Z

.field static c:Z

.field static d:Ljava/util/Vector;

.field private static e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS buddytable (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, suggest_intent_data_id, altername, pinyin_altername, nickname, pinyin_nickname, suggest_text_1);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "buddytable"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(J)V
    .locals 5

    const-string v3, ""

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "suggest_intent_data_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "altername"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinyin_altername"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinyin_nickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggest_text_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "buddytable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suggest_intent_data_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "altername"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinyin_altername"

    invoke-static {p2}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggest_text_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "buddytable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suggest_intent_data_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 1

    sput-object p0, Lcom/tencent/gqq2010/utils/SearchDBTools;->d:Ljava/util/Vector;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->b:Z

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->c:Z

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a()Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/tencent/gqq2010/utils/b;

    invoke-direct {v0}, Lcom/tencent/gqq2010/utils/b;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->a:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "suggest_intent_data_id"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "buddytable"

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->d:Ljava/util/Vector;

    return-void
.end method

.method public static b(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/gqq2010/utils/SearchDBTools;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "buddytable"

    const-string v3, "suggest_intent_data_id=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/gqq2010/utils/SearchDBTools;->a(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Z

    move v0, v7

    goto :goto_0
.end method

.method private static c(Lcom/tencent/gqq2010/core/im/BuddyRecord;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "altername"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "pinyin_altername"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/qq/CnToSpell;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "pinyin_nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "suggest_text_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS buddytable (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, suggest_intent_data_id, altername, pinyin_altername, nickname, pinyin_nickname, suggest_text_1);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->c:Z

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gqq2010/utils/SearchDBTools;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-void
.end method
