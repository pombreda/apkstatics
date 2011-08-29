.class public Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;
.super Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# static fields
.field static i:Ljava/util/Vector;


# instance fields
.field protected h:Z

.field private j:J

.field private k:B

.field private l:B

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;

.field private r:[J

.field private s:I

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    iput-byte v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->k:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->l:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q:Ljava/lang/Long;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    iput v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    const/4 v0, 0x5

    invoke-super {p0, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method public static declared-synchronized a(JSLjava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/gqq2010/core/im/QGroupMember;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    if-nez p3, :cond_2

    const-string v2, ""

    :goto_0
    iput-object v2, v1, Lcom/tencent/gqq2010/core/im/QGroupMember;->a:Ljava/lang/String;

    iput-short p2, v1, Lcom/tencent/gqq2010/core/im/QGroupMember;->b:S

    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    move-object v2, p3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(J)Lcom/tencent/gqq2010/core/im/QGroupMember;
    .locals 3

    const-class v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/gqq2010/core/im/QGroupMember;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gqq2010/core/im/QGroupMember;-><init>(J)V

    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/gqq2010/core/im/QGroupMember;

    sget-object v2, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    sget-object v1, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->i:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->t:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;-><init>(J)V

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->t:J

    const-string v1, "qGroupList_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q:Ljava/lang/Long;

    const-string v1, "qGroupUin"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    const-string v1, "qGroupCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->j:J

    const-string v1, "groupType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->l:B

    const-string v1, "groupName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    const-string v1, "groupFace"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b:S

    const-string v1, "constructorUin"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->n:J

    const-string v1, "groupIsGroupInfoAndMemberListFinished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->l:B

    return-void
.end method

.method protected a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->j:J

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS qq_qGroupList_detail (_ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,qGroupList_id INTEGER,qGroupUin INTEGER,qGroupCode INTEGER,groupType INTEGER,groupName INTEGER,groupFace INTEGER,constructorUin INTEGER,groupIsGroupInfoAndMemberListFinished INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q:Ljava/lang/Long;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p:Ljava/lang/String;

    return-void
.end method

.method public a([J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->r:[J

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "qGroupList_id"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qGroupUin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qGroupCode"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "groupType"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "groupName"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupFace"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "constructorUin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "groupIsGroupInfoAndMemberListFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "qq_qGroupList_detail"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->t:J

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->t:J

    return-wide v0
.end method

.method public declared-synchronized b()V
    .locals 2

    const/16 v1, 0x64

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b()V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->n:J

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->o:Ljava/lang/String;

    return-void
.end method

.method protected b(B)Z
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->k:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-byte p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->k:B

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m:Ljava/lang/String;

    return-void
.end method

.method public d()S
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q()B

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p()B

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x66

    goto :goto_0

    :cond_1
    const/16 v0, -0x65

    goto :goto_0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->w()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Vector;
    .locals 3

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->a(J)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->j:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->l:B

    return v0
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->k:B

    return v0
.end method

.method public r()Ljava/util/Vector;
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s()V

    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->v()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c:Z

    iput v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v3, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->s:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->n:J

    return-wide v0
.end method

.method public y()[J
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->r:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->r:[J

    goto :goto_0
.end method

.method public z()V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "qGroupCode"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "groupType"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->p()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "groupName"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupFace"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->d()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "constructorUin"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "groupIsGroupInfoAndMemberListFinished"

    iget-boolean v2, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "qq_qGroupList_detail"

    const-string v2, "qGroupUin=? and qGroupList_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->q:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/QGroupInfoRecord;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_0
    return-void
.end method
