.class public Lcom/tencent/gqq2010/core/config/ADParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;
    .locals 4

    new-instance v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;-><init>()V

    invoke-static {p0}, Lcom/tencent/gqq2010/core/config/ADParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESC"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a:Ljava/lang/String;

    const-string v2, "SUBJECT"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->b:Ljava/lang/String;

    const-string v2, "RESPCONDITION"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "MANUAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "AUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "SEMIAUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "RESPDESC"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    const-string v2, "RESPCONTENTTYPES"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->e:Ljava/lang/String;

    const-string v2, "RESPDEST"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const-string v2, "RESPCONTENTS"

    invoke-static {v2, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/gqq2010/core/config/struct/ADMsg;
    .locals 3

    invoke-static {p0}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "MANUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "AUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "SEMIAUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/gqq2010/net/IProcessor;)V
    .locals 4

    invoke-static {p0}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    iget-object v0, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    sget-object v0, Lcom/tencent/gqq2010/core/config/Config;->e:Lcom/tencent/gqq2010/net/HttpCommunicator;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpCommunicator;->a(Lcom/tencent/gqq2010/net/HttpMsg;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/gqq2010/core/config/ADParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESPCONDITION"

    invoke-static {v1, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESPCONTENTTYPES"

    invoke-static {v2, v0}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PRELOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "MANUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "AUTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "SEMIAUTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;
    .locals 3

    invoke-static {p0}, Lcom/tencent/gqq2010/core/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/gqq2010/core/config/struct/ADMsg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "MANUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "AUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "SEMIAUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gqq2010/core/config/struct/ADMsg;->a()V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "||QQNO||"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v0, v1}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "||LICENCE||"

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/gqq2010/utils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
