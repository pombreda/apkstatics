.class public Lcom/tencent/gqq2010/utils/TcpSocket;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Lcom/tencent/gqq2010/utils/SocketDataListener;

.field private h:Ljava/util/Vector;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->o:J

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->p:J

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    iput-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    iput-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->m:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->n:Ljava/lang/Thread;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->m:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(J)J
    .locals 2

    sget-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/gqq2010/utils/TcpSocket;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/gqq2010/utils/TcpSocket;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/gqq2010/utils/TcpSocket;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/gqq2010/utils/TcpSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->i()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/gqq2010/utils/TcpSocket;)Lcom/tencent/gqq2010/utils/SocketDataListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    return-wide v0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/tencent/gqq2010/utils/TcpSocket;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/tencent/gqq2010/utils/a;

    invoke-direct {v0, p0}, Lcom/tencent/gqq2010/utils/a;-><init>(Lcom/tencent/gqq2010/utils/TcpSocket;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->i:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static k()V
    .locals 4

    sget-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->o:J

    sget-wide v2, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->o:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    return-void
.end method

.method private static l()V
    .locals 4

    sget-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->p:J

    sget-wide v2, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->p:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/gqq2010/utils/TcpSocket;->r:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->c()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tencent/gqq2010/utils/SocketDataListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/gqq2010/utils/TcpSocket;->a(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->b:I

    iput p3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->a:I

    iput-object p4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/gqq2010/utils/TcpSocket;->a([BZ)V

    return-void
.end method

.method public a([BZ)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    const v1, 0xfffd

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v5

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x9

    :try_start_0
    iget-object v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    invoke-virtual {v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    move v2, v6

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    const/16 v2, 0x28

    invoke-interface {v1, v2, v0, p0}, Lcom/tencent/gqq2010/utils/SocketDataListener;->a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V

    :cond_1
    move v0, v5

    :goto_3
    return v0

    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->c:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    const/16 v3, 0x50

    invoke-interface {v2, v3, v1, p0}, Lcom/tencent/gqq2010/utils/SocketDataListener;->a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v1, v5

    move v2, v5

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    move v1, v6

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    move v1, v6

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    move v1, v6

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v5

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->j:Z

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->i()V

    return-void
.end method

.method public e()I
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    if-le v1, v3, :cond_1

    iput v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    :try_start_2
    iget v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    if-le v1, v3, :cond_1

    iput v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    if-le v1, v3, :cond_0

    iput v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->l:I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    return v0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->d()V

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->j()V

    :cond_2
    const-string v0, "123"

    move v1, v9

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->j:Z

    if-nez v2, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    if-nez v2, :cond_4

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v2, 0x2710

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v2, v9

    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->e()I

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/gqq2010/utils/TcpSocket;->i()V

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    const/16 v3, 0x29

    invoke-interface {v2, v3, v0, p0}, Lcom/tencent/gqq2010/utils/SocketDataListener;->a(ILjava/lang/String;Lcom/tencent/gqq2010/utils/TcpSocket;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v8

    goto :goto_2

    :cond_6
    :try_start_5
    iget-boolean v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->k:Z

    if-eqz v3, :cond_3

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->e:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    sget-wide v4, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    sget-wide v4, Lcom/tencent/gqq2010/utils/TcpSocket;->q:J

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    invoke-static {}, Lcom/tencent/gqq2010/utils/TcpSocket;->k()V

    :cond_7
    iget-boolean v4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->j:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/gqq2010/utils/TcpSocket;->g:Lcom/tencent/gqq2010/utils/SocketDataListener;

    invoke-interface {v4, v2, v3, p0}, Lcom/tencent/gqq2010/utils/SocketDataListener;->a([BILcom/tencent/gqq2010/utils/TcpSocket;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v8

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v8

    goto :goto_2
.end method
