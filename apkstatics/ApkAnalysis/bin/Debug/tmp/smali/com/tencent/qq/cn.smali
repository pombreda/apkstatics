.class Lcom/tencent/qq/cn;
.super Lcom/tencent/gqq2010/core/IQQService$Stub;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QQService;


# direct methods
.method constructor <init>(Lcom/tencent/qq/QQService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-direct {p0}, Lcom/tencent/gqq2010/core/IQQService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->b(Lcom/tencent/qq/QQService;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    move v3, v6

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    move v3, v6

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->c(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->c(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x4

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    move v3, v6

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->e()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/cn;->a:Lcom/tencent/qq/QQService;

    invoke-static {v0}, Lcom/tencent/qq/QQService;->a(Lcom/tencent/qq/QQService;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method
