.class public abstract Lcom/tencent/gqq2010/core/config/struct/BaseConf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field public a:S

.field public b:J

.field public c:J

.field public d:J

.field public e:B

.field protected f:Ljava/util/ArrayList;

.field private final g:I

.field private h:Z


# direct methods
.method public constructor <init>(SB)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->g:I

    iput-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b:J

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->c:J

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->h:Z

    iput-short p1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    iput-byte p2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_config(_ID INTEGER PRIMARY KEY autoincrement,wCID INTEGER,dwSEQ INTEGER,dwSTM INTEGER,dwETM INTEGER,StructType INTEGER,cType INTEGER,subStructGroup INTEGER,memo BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->h:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "qq_config"

    const/4 v1, 0x0

    const-string v2, "cType=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-byte v5, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->j()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b:J

    iget-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->c:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->c:J

    iget-wide v1, v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    iput-wide v1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    iget-byte v1, v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    iget-short v0, v0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    iput-short v0, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b()V

    goto :goto_1
.end method

.method public i()V
    .locals 6

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "wCID"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "dwSEQ"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwSTM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dwETM"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cType"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "qq_config"

    const-string v2, "cType=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-byte v5, p0, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->e:B

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/config/struct/BaseConf;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    return-void
.end method
