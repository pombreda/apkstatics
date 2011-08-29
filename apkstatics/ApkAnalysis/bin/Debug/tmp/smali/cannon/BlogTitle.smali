.class public final Lcannon/BlogTitle;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic i:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/BlogTitle;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/BlogTitle;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, Lcannon/BlogTitle;->a:I

    iput v1, p0, Lcannon/BlogTitle;->b:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    iput v1, p0, Lcannon/BlogTitle;->d:I

    iput v1, p0, Lcannon/BlogTitle;->e:I

    iput v1, p0, Lcannon/BlogTitle;->f:I

    iput v1, p0, Lcannon/BlogTitle;->g:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcannon/BlogTitle;->a:I

    return v0
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    iput v2, p0, Lcannon/BlogTitle;->a:I

    iget v0, p0, Lcannon/BlogTitle;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->a:I

    iput v2, p0, Lcannon/BlogTitle;->b:I

    iget v0, p0, Lcannon/BlogTitle;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->b:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    iput v2, p0, Lcannon/BlogTitle;->d:I

    iget v0, p0, Lcannon/BlogTitle;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->d:I

    iput v2, p0, Lcannon/BlogTitle;->e:I

    iget v0, p0, Lcannon/BlogTitle;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->e:I

    iput v2, p0, Lcannon/BlogTitle;->f:I

    iget v0, p0, Lcannon/BlogTitle;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->f:I

    iput v2, p0, Lcannon/BlogTitle;->g:I

    iget v0, p0, Lcannon/BlogTitle;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/BlogTitle;->g:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    iget-object v0, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcannon/BlogTitle;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/BlogTitle;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/BlogTitle;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/BlogTitle;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/BlogTitle;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/BlogTitle;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcannon/BlogTitle;->a:I

    const-string v2, "uin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/BlogTitle;->b:I

    const-string v2, "blogid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/BlogTitle;->d:I

    const-string v2, "read"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/BlogTitle;->e:I

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/BlogTitle;->f:I

    const-string v2, "effect"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/BlogTitle;->g:I

    const-string v2, "pubdate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcannon/BlogTitle;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcannon/BlogTitle;->i:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/BlogTitle;

    iget v0, p0, Lcannon/BlogTitle;->a:I

    iget v1, p1, Lcannon/BlogTitle;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/BlogTitle;->b:I

    iget v1, p1, Lcannon/BlogTitle;->b:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/BlogTitle;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/BlogTitle;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/BlogTitle;->d:I

    iget v1, p1, Lcannon/BlogTitle;->d:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/BlogTitle;->e:I

    iget v1, p1, Lcannon/BlogTitle;->e:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/BlogTitle;->f:I

    iget v1, p1, Lcannon/BlogTitle;->f:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/BlogTitle;->g:I

    iget v1, p1, Lcannon/BlogTitle;->g:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/BlogTitle;->h:Ljava/lang/String;

    iget-object v1, p1, Lcannon/BlogTitle;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
