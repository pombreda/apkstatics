.class public Lcom/tencent/qq/RestoreManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/qq/RestoreManager;


# instance fields
.field private b:Z

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qq/RestoreManager;

    invoke-direct {v0}, Lcom/tencent/qq/RestoreManager;-><init>()V

    sput-object v0, Lcom/tencent/qq/RestoreManager;->a:Lcom/tencent/qq/RestoreManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/RestoreManager;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/RestoreManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->h()V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const-string v3, "ONLINESTATUS"

    instance-of v0, p1, Lcom/tencent/qq/SplashActivity;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/qq/RestoreManager;->c:Landroid/os/Bundle;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/RestoreManager;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/RestoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "QQ"

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ONLINESTATUS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/RestoreManager;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/qq/RestoreManager;->c:Landroid/os/Bundle;

    const-string v2, "ONLINESTATUS"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static f()Lcom/tencent/qq/RestoreManager;
    .locals 1

    sget-object v0, Lcom/tencent/qq/RestoreManager;->a:Lcom/tencent/qq/RestoreManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/RestoreManager;

    invoke-direct {v0}, Lcom/tencent/qq/RestoreManager;-><init>()V

    sput-object v0, Lcom/tencent/qq/RestoreManager;->a:Lcom/tencent/qq/RestoreManager;

    :cond_0
    sget-object v0, Lcom/tencent/qq/RestoreManager;->a:Lcom/tencent/qq/RestoreManager;

    return-object v0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qq/UICore;->g()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from qq_restore_data where 1=1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/tencent/qq/ee;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ee;-><init>(Lcom/tencent/qq/RestoreManager;)V

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ee;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "ONLINESTATUS"

    const-string v0, "ONLINESTATUS"

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONLINESTATUS"

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/QQ;->j()S

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->e()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v3

    new-instance v0, Lcom/tencent/qq/ee;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ee;-><init>(Lcom/tencent/qq/RestoreManager;)V

    const-string v5, "qq_restore_data"

    const/4 v6, 0x0

    const-string v7, "selfuin=? and senderuin=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/gqq2010/utils/db/TableData;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ee;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/qq/ee;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/qq/ee;->c:I

    invoke-virtual {v0}, Lcom/tencent/qq/ee;->a()V

    :goto_0
    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/QQ;->Q()V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/ee;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ee;-><init>(Lcom/tencent/qq/RestoreManager;)V

    iput-wide v3, v0, Lcom/tencent/qq/ee;->b:J

    iput-wide v1, v0, Lcom/tencent/qq/ee;->a:J

    iput v11, v0, Lcom/tencent/qq/ee;->c:I

    invoke-virtual {v0}, Lcom/tencent/qq/ee;->a()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qq/RestoreManager;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/RestoreManager;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qq/RestoreManager;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qq/a;

    invoke-direct {v0, p0}, Lcom/tencent/qq/a;-><init>(Lcom/tencent/qq/RestoreManager;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/RestoreManager;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/qq/RestoreManager;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/RestoreManager;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONLINESTATUS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->h()V

    return-void
.end method

.method public e()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lcom/tencent/qq/ee;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ee;-><init>(Lcom/tencent/qq/RestoreManager;)V

    const-string v1, "qq_restore_data"

    const/4 v2, 0x0

    const-string v3, "selfuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/qq/UICore;->x()Lcom/tencent/gqq2010/core/im/QQ;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/ee;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qq/ee;->a:J

    iget v0, v0, Lcom/tencent/qq/ee;->c:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->h()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qq/RestoreManager;->h()V

    throw v0
.end method
