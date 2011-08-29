.class public Lcom/tencent/qq/ui/MessageItem;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/tencent/qq/ui/MessageItem$Type;

.field b:Lcom/tencent/qq/ui/MessageItem$Position;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:S

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    iput-object p2, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    const-string v0, "\u79bb\u7ebf\u56fe\u7247"

    const-string v1, "\u6b64\u7248\u672c\u6682\u4e0d\u652f\u6301\u663e\u793a\u56fe\u7247"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p5, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    iput-object p2, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;S)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p5, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    iput-object p2, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    iput-short p6, p0, Lcom/tencent/qq/ui/MessageItem;->g:S

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qq/ui/MessageItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qq/ui/MessageItem$Position;S)V
    .locals 2

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qq/ui/MessageItem$Position;->a:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p6, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    iput-object p2, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    iput-short p7, p0, Lcom/tencent/qq/ui/MessageItem;->g:S

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qq/ui/MessageItem;->h:J

    return-void
.end method

.method public a(Lcom/tencent/qq/ui/MessageItem$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/MessageItem;->i:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/tencent/qq/ui/MessageItem;->g:S

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tencent/qq/ui/MessageItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->a:Lcom/tencent/qq/ui/MessageItem$Type;

    return-object v0
.end method

.method public f()Lcom/tencent/qq/ui/MessageItem$Position;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->b:Lcom/tencent/qq/ui/MessageItem$Position;

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/tencent/qq/ui/MessageItem;->g:S

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qq/ui/MessageItem;->h:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/MessageItem;->i:Ljava/lang/String;

    return-object v0
.end method
