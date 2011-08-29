.class public Lcom/tencent/gqq2010/core/im/OffLineFileController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/gqq2010/core/comm/ImListener;
.implements Lcom/tencent/gqq2010/net/IProcessor;


# static fields
.field private static j:Lcom/tencent/gqq2010/core/im/OffLineFileController;


# instance fields
.field public volatile a:Lcom/tencent/gqq2010/core/comm/FileMsg;

.field public b:Z

.field public c:J

.field public d:Z

.field private e:[I

.field private f:Z

.field private g:Ljava/util/Vector;

.field private h:Lcom/tencent/gqq2010/core/im/FileTransListener;

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c:J

    iput-boolean v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;IJIZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v2, "filename="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&filesize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&filetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&online="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&filepath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p7, :cond_0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method private a(JLjava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://activeqq.3g.qq.com/activeQQ/mqq/sendFromMobile/onewayRequest?type=getfile&buddyuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/core/config/ConfigManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)V

    return-void
.end method

.method private a(Lcom/tencent/gqq2010/core/comm/FileMsg;JI)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/utils/QQInputStream;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v3

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v5}, Lcom/tencent/gqq2010/utils/QQInputStream;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gqq2010/utils/QQInputStream;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0, p4}, Lcom/tencent/gqq2010/utils/QQInputStream;->a(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->v:[B

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->C:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b()Lcom/tencent/gqq2010/core/im/OffLineFileController;
    .locals 1

    sget-object v0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->j:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/gqq2010/core/im/OffLineFileController;

    invoke-direct {v0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;-><init>()V

    sput-object v0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->j:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->j:Lcom/tencent/gqq2010/core/im/OffLineFileController;

    return-object v0
.end method

.method private c(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 9

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v4}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->v:[B

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/encrypt/MD5;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->v:[B

    move-object v0, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)Lcom/tencent/gqq2010/net/HttpMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iput-object v0, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->H:Lcom/tencent/gqq2010/net/HttpMsg;

    return-void
.end method

.method private d(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQOutputStream;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->e()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQOutputStream;->c()V

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    move-object v7, v3

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->c()I

    move-result v5

    iget-boolean v6, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->k:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Ljava/lang/String;IJIZLjava/lang/String;)Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->e:J

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    invoke-static {v0, v1}, Lcom/tencent/gqq2010/core/im/QQ;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/gqq2010/core/im/FileTransListener;->b(JLcom/tencent/gqq2010/core/comm/FileMsg;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/utils/QQOutputStream;->b()V

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    move-object v7, v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/utils/QQInputStream;->d()V

    iput-object v3, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    :cond_4
    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    :cond_5
    move-object v7, v0

    goto :goto_0

    :cond_6
    move-object v7, v3

    goto :goto_0
.end method

.method private e(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/gqq2010/core/im/FileTransListener;->a(JLcom/tencent/gqq2010/core/comm/FileMsg;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method private f(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->d()V

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    :cond_0
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQOutputStream;->b()V

    iput-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-ne v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    invoke-virtual {v0, v1, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->b([BLcom/tencent/gqq2010/core/comm/ImListener;)V

    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)Lcom/tencent/gqq2010/net/HttpMsg;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?ver=1223&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bmd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/gqq2010/net/HttpMsg;

    invoke-direct {v1, v0, p7, p8}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)V

    const-string v0, "Range"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    return-object v1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(B)V
    .locals 6

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    :goto_0
    move v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(J[BBLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->o:[B

    goto :goto_0
.end method

.method public a(J[B[BSJLjava/lang/String;[B[BLjava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(J[B[BSJLjava/lang/String;[B[BLjava/lang/String;Lcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;I)V

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/FileMsg;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/FileMsg;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;JI)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->b()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->v:[B

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xc800

    add-long/2addr v0, p2

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v2}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const v0, 0xc800

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v0}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gqq2010/core/comm/struct/ImMsg;)V
    .locals 14

    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->b()B

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->ao:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/gqq2010/core/im/QQError;->a(ILjava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/struct/ImMsg;->c()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/gqq2010/core/comm/struct/CCHead;

    move-object v1, v0

    iget-object v8, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    monitor-enter v8

    :try_start_0
    iget-short v1, v1, Lcom/tencent/gqq2010/core/comm/struct/CCHead;->s:S

    sparse-switch v1, :sswitch_data_1

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :sswitch_1
    iget-object v13, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    monitor-enter v13

    :try_start_1
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->a:B

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    monitor-exit v13

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_3

    monitor-exit v13

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-boolean v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->x:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    if-lt v1, v6, :cond_5

    :cond_4
    monitor-exit v13

    goto :goto_0

    :cond_5
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->b:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_6

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->h:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v13

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->k:[B

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->m:[B

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->h:J

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->i:S

    const/16 v4, 0x50

    if-ne v3, v4, :cond_8

    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->o:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->w:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->x:Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->i:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_9

    monitor-exit v13

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    monitor-exit v13

    goto/16 :goto_0

    :cond_a
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->b:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v13

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v13

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->p:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_d

    monitor-exit v13

    goto/16 :goto_0

    :cond_d
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->b:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v13

    goto/16 :goto_0

    :cond_e
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->p:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->r:S

    if-ne v1, v5, :cond_10

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->g:[B

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->g:[B

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->c:[B

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->o:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->n:J

    invoke-static {v3, v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1223"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&rkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;->e:[B

    invoke-static {v3}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_2

    :cond_10
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->p:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-short v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->r:S

    if-lez v1, :cond_13

    move v1, v3

    :goto_4
    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->v:[Lcom/tencent/gqq2010/core/comm/struct/OfflineFileInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->u:B

    if-nez v1, :cond_12

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    const/4 v2, 0x0

    iget-short v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->s:S

    iget-short v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->t:S

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(SSLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto/16 :goto_2

    :cond_12
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->u:B

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d:Z

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d:Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_14

    monitor-exit v13

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    if-lt v1, v5, :cond_15

    monitor-exit v13

    goto/16 :goto_0

    :cond_15
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->b:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v13

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->x:[B

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->n:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gqq2010/utils/PkgTools;->c(Ljava/lang/String;)[B

    move-result-object v10

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->x:[B

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/OfflineFileMsg;->x:[B

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v1}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v7

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v9, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    const-string v12, "C:\\"

    move-object v1, p0

    move-object v11, v10

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(J[B[BSJLjava/lang/String;[B[BLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :sswitch_2
    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f:Z

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_17

    monitor-exit v8

    goto/16 :goto_0

    :cond_17
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->a:B

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-ne v1, v5, :cond_18

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->f:[B

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :cond_18
    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->x:J

    iget-object v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->f:[B

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->f:[B

    array-length v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/gqq2010/utils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(JLjava/lang/String;I)V

    new-instance v1, Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/FileMsg;-><init>()V

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->e:J

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileCCMsg;->x:J

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->k:Z

    const/16 v2, 0x22

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :sswitch_3
    check-cast p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    packed-switch v1, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/tencent/gqq2010/core/comm/CommEngine;->g()Z

    move-result v1

    if-nez v1, :cond_19

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->f:B

    if-ne v1, v5, :cond_1a

    :cond_19
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JBB[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    new-instance v1, Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/FileMsg;-><init>()V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JBB[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    new-instance v1, Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {v1}, Lcom/tencent/gqq2010/core/comm/FileMsg;-><init>()V

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    monitor-exit v8

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {v3}, Lcom/tencent/gqq2010/core/comm/FileMsg;-><init>()V

    iput-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->g:J

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->f:B

    iput v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    invoke-static {v4}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->v()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->e:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->k:Z

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    iput-byte v4, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->y:B

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    sub-long/2addr v1, v3

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    packed-switch v1, :pswitch_data_2

    :goto_5
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    const-wide/32 v3, 0x32000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x17

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    sget-object v1, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-wide v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    iget-byte v4, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->c:B

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JBB[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    goto :goto_5

    :cond_1c
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    const-wide/32 v3, 0xc800

    cmp-long v1, v1, v3

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    goto :goto_5

    :cond_1d
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->h:B

    if-eq v1, v5, :cond_1e

    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->h:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    :cond_1e
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-byte v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->h:B

    iput-byte v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->L:B

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    goto/16 :goto_1

    :cond_1f
    iget-byte v1, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->h:B

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-wide v3, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/gqq2010/core/comm/struct/OLFileInteractionCCMsg;->e:[B

    invoke-static {v2}, Lcom/tencent/gqq2010/utils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    :goto_6
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto/16 :goto_1

    :cond_20
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x1a

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa9 -> :sswitch_2
        0xb5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_0

    monitor-exit v0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/16 v2, 0x24

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    invoke-direct {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    long-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/gqq2010/core/comm/FileMsg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/gqq2010/core/comm/FileMsg;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/gqq2010/core/im/FileTransListener;->c(JLcom/tencent/gqq2010/core/comm/FileMsg;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->h:Lcom/tencent/gqq2010/core/im/FileTransListener;

    iget-wide v1, p1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/gqq2010/core/im/FileTransListener;->c(JLcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->d(Lcom/tencent/gqq2010/core/comm/FileMsg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/tencent/gqq2010/net/HttpMsg;Lcom/tencent/gqq2010/net/HttpMsg;)V
    .locals 6

    const-string v0, "send or recv canceled"

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->e:[I

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "send or recv canceled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->l()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->H:Lcom/tencent/gqq2010/net/HttpMsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, p1, :cond_2

    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_2
    :try_start_4
    const-string v1, "GET"

    invoke-virtual {p1}, Lcom/tencent/gqq2010/net/HttpMsg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    long-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    const-string v1, "User-ReturnCode"

    invoke-virtual {p2, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Range"

    invoke-virtual {p2, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v4, v4, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->B:J

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    const-wide/32 v3, 0xc800

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;J)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->F:Lcom/tencent/gqq2010/utils/QQInputStream;

    invoke-virtual {v3}, Lcom/tencent/gqq2010/utils/QQInputStream;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(B)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->i:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v2, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, v2, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(Lcom/tencent/gqq2010/core/comm/FileMsg;J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->l()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->I:Lcom/tencent/gqq2010/net/HttpMsg;

    if-eq v1, p1, :cond_8

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "send or recv canceled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->f()V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_0

    :try_start_9
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->G:Lcom/tencent/gqq2010/utils/QQOutputStream;

    iget-object v1, v1, Lcom/tencent/gqq2010/utils/QQOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->f()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->A:J

    iget-object v3, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v3, v3, Lcom/tencent/gqq2010/core/comm/FileMsg;->z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a(B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_9
    :try_start_a
    invoke-virtual {p2}, Lcom/tencent/gqq2010/net/HttpMsg;->l()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v4, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-boolean v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/gqq2010/core/im/BuddyRecord;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/gqq2010/core/im/BuddyRecord;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/gqq2010/core/im/BuddyRecord;->t()S

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->L:B

    if-ne v1, v4, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v0, -0x7f

    move v3, v0

    :goto_0
    sget-object v0, Lcom/tencent/gqq2010/core/im/QQ;->g:Lcom/tencent/gqq2010/core/comm/CommEngine;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-wide v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->d:J

    iget-object v4, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v4, v4, Lcom/tencent/gqq2010/core/comm/FileMsg;->s:[B

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/gqq2010/core/comm/CommEngine;->a(JB[BLcom/tencent/gqq2010/core/comm/ImListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    if-ne v1, v4, :cond_3

    const/16 v0, -0x7e

    move v3, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-byte v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->L:B

    if-ne v1, v4, :cond_4

    const/16 v0, -0x80

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c:J

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->b:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v0, v0, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v0, v0, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget-object v1, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a:Lcom/tencent/gqq2010/core/comm/FileMsg;

    iget v1, v1, Lcom/tencent/gqq2010/core/comm/FileMsg;->h:I

    iput v1, v0, Lcom/tencent/gqq2010/core/comm/FileMsg;->g:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gqq2010/core/im/OffLineFileController;->i:J

    invoke-virtual {p0}, Lcom/tencent/gqq2010/core/im/OffLineFileController;->a()V

    return-void
.end method
