.class public Lcom/tencent/gqq2010/core/im/BuddyRecord;
.super Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

# interfaces
.implements Lcom/tencent/gqq2010/utils/db/TableData;


# instance fields
.field private A:J

.field protected h:S

.field protected i:Ljava/util/Vector;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:B

.field private n:J

.field private o:J

.field private p:[B

.field private q:[B

.field private r:S

.field private s:I

.field private t:I

.field private u:J

.field private v:B

.field private w:J

.field private x:[B

.field private y:J

.field private z:[B


# direct methods
.method protected constructor <init>(J)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;Ljava/lang/String;SI)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iput-object p3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->g:Ljava/lang/String;

    invoke-super {p0, p5}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    invoke-super {p0, p6}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a(I)V

    return-void
.end method

.method protected constructor <init>(JS)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-super {p0, p3}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method protected constructor <init>(JSLjava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iput-short p3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b:S

    iput-object p4, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method protected constructor <init>(JSLjava/lang/String;S)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iput-short p3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b:S

    iput-object p4, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    invoke-super {p0, p5}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method protected constructor <init>(JSS)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;-><init>()V

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    const/16 v0, 0x501

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const/16 v0, 0x14

    iput-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    iput-byte v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x:[B

    iput-wide v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    iput-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iput-short p3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    invoke-super {p0, p4}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->b(S)V

    return-void
.end method

.method public static a([BB)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 v1, p1, 0x8

    array-length v2, p0

    if-lt v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    aget-byte v0, p0, v0

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    return-wide v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a([BB)Z

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Z)V

    return-void
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/gqq2010/utils/db/TableData;
    .locals 3

    new-instance v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    const-string v1, "buddy_list_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d(J)V

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    const-string v1, "uin"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    const-string v1, "_ID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A:J

    const-string v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    const-string v1, "alertname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    const-string v1, "face"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    iput-short v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b:S

    const-string v1, "offinfo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    const-string v1, "uinFlagEx"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    const-string v1, "group_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m:B

    const-string v1, "uin_level"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n:J

    const-string v1, "qZone_fresh"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->o:J

    const-string v1, "Signature_seq"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    const-string v1, "MQQLevel"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(IIJI)Ljava/util/Vector;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p()V

    invoke-super/range {p0 .. p5}, Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;->a(IIJI)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method protected a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m:B

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n:J

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \"qq_buddy_list_detail\" (\"_ID\" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\"buddy_list_id\" INTEGER NOT NULL,\"type\" INTEGER NOT NULL,\"uin\" INTEGER NOT NULL,\"nickname\" TEXT,\"alertname\" TEXT,\"face\" INTEGER,\"offinfo\" TEXT,\"uinFlagEx\" BLOB,\"group_id\" INTEGER,\"uin_level\" INTEGER,\"qZone_fresh\" INTEGER,\"Signature_seq\" INTEGER,\"MQQLevel\" INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized a(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 4

    const/16 v2, 0x64

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/im/MsgRecord;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iget v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    if-lt v0, v2, :cond_2

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alertname"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "offinfo"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uinFlagEx"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "group_id"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "uin_level"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qZone_fresh"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Signature_seq"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "MQQLevel"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qq_buddy_list_detail"

    const-string v2, "buddy_list_id=? and uin =?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A:J

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "buddy_list_id"

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alertname"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face"

    iget-short v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    const-string v1, "offinfo"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uinFlagEx"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "group_id"

    iget-byte v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "uin_level"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qZone_fresh"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Signature_seq"

    iget v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "MQQLevel"

    iget-wide v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "qq_buddy_list_detail"

    const-string v2, "_ID"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A:J

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->A:J

    return-wide v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    return-void
.end method

.method protected declared-synchronized b(Lcom/tencent/gqq2010/core/im/MsgRecord;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->q:[B

    return-void
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->y:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->w:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    return-void
.end method

.method public d(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    return-void
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/Vector;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/core/im/w;->a(J)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s:I

    return v0
.end method

.method public declared-synchronized n()Ljava/util/Vector;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c:Z

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v1, p0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c:Z

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v0, p0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->p()V

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iget v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JI)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->c:Z

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->i:Lcom/tencent/gqq2010/core/im/o;

    invoke-virtual {v1, p0}, Lcom/tencent/gqq2010/core/im/o;->a(Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t:I

    return v0
.end method

.method protected p()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->f:Lcom/tencent/gqq2010/core/im/w;

    iget-wide v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/w;->a(JLjava/util/Vector;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    return-void
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->m:B

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()S
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "offinfo"

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qq_buddy_list_detail"

    const-string v2, "buddy_list_id=? and uin=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/gqq2010/utils/db/SQLiteManager;->a(Lcom/tencent/gqq2010/utils/db/TableData;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->n:J

    return-wide v0
.end method

.method public x()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    iget-short v1, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e:S

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    if-ltz v0, :cond_2

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r:S

    const/16 v1, 0x500

    if-gt v0, v1, :cond_2

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->h:S

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-byte v0, p0, Lcom/tencent/gqq2010/core/im/BuddyRecord;->v:B

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
