.class Lcom/tencent/gqq2010/core/im/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Hashtable;

.field final synthetic l:Lcom/tencent/gqq2010/core/im/w;

.field private m:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/v;->l:Lcom/tencent/gqq2010/core/im/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->b:J

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->h:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->i:J

    iput-object p2, p0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/v;->a(Ljava/util/Vector;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/gqq2010/core/im/v;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->m:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/gqq2010/core/im/v;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/v;->l:Lcom/tencent/gqq2010/core/im/w;

    const-string v2, "buddy"

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/v;-><init>(Lcom/tencent/gqq2010/core/im/w;Ljava/lang/String;)V

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->a:J

    const-string v1, "selfUin"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->b:J

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    const-string v1, "isListFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    const-string v1, "lastGetList"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->i:J

    const-string v1, "isSimpleInfoFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    const-string v1, "isMemoFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    const-string v1, "isOffInfoFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    const-string v1, "isFlagExFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    const-string v1, "lastGetOffInfo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/v;->h:J

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4
.end method

.method public a()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/v;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/v;->h:J

    iput-wide v2, p0, Lcom/tencent/gqq2010/core/im/v;->i:J

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \"qq_buddy_list_main\" (\"_ID\" INTEGER PRIMARY KEY AUTOINCREMENT,\"selfUin\" INTEGER,\"type\" TEXT,\"selfEmail\" TEXT,\"isListFinished\" INTEGER,\"lastGetList\" INTEGER,\"isSimpleInfoFinished\" INTEGER,\"isMemoFinished\" INTEGER,\"isOffInfoFinished\" INTEGER,\"isFlagExFinished\" INTEGER,\"lastGetOffInfo\" INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/v;->m:Ljava/util/Vector;

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "selfUin"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/v;->l:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isListFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "lastGetList"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/v;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "isSimpleInfoFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "isMemoFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "isOffInfoFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "isFlagExFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "lastGetOffInfo"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/v;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qq_buddy_list_main"

    const-string v2, "_ID"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/v;->b:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->l:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/w;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/v;->b:J

    :cond_0
    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "isListFinished"

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/v;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "lastGetList"

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/im/v;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "isSimpleInfoFinished"

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/v;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "isMemoFinished"

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/v;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "isOffInfoFinished"

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/v;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "isFlagExFinished"

    iget-boolean v3, p0, Lcom/tencent/gqq2010/core/im/v;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "lastGetOffInfo"

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/im/v;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "qq_buddy_list_main"

    const-string v3, "selfuin =? and type=?"

    new-array v4, v10, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/gqq2010/core/im/v;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget-object v6, p0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/v;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    :cond_1
    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    const-string v1, "qq_buddy_list_main"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "_ID"

    aput-object v3, v2, v9

    const-string v3, "selfuin =? and type=?"

    new-array v4, v10, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/gqq2010/core/im/v;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget-object v6, p0, Lcom/tencent/gqq2010/core/im/v;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/v;->a:J

    return-wide v0
.end method

.method public d()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/v;->m:Ljava/util/Vector;

    return-object v0
.end method
