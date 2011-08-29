.class public Lcom/tencent/gqq2010/utils/SocketConnectionExt;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Hashtable;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/StringBuffer;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->b:I

    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->i:Ljava/lang/StringBuffer;

    iput v2, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->g:I

    iput-boolean v2, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->h:Z

    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->c:I

    const-string v0, "http"

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/SocketConnectionExt;->a:Ljava/lang/String;

    return-void
.end method
