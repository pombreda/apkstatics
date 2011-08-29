.class public final Lcannon/Album;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic h:Z


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/Album;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {p0}, Lcom/tencent/qq/taf/jce/JceStruct;-><init>()V

    iput-byte v2, p0, Lcannon/Album;->a:B

    iput v2, p0, Lcannon/Album;->b:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Album;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Album;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Album;->e:Ljava/lang/String;

    iput v2, p0, Lcannon/Album;->f:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Album;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcannon/Album;->b:I

    return v0
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, ""

    iput-byte v3, p0, Lcannon/Album;->a:B

    iget-byte v0, p0, Lcannon/Album;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Album;->a:B

    iput v3, p0, Lcannon/Album;->b:I

    iget v0, p0, Lcannon/Album;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Album;->b:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/Album;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Album;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Album;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/Album;->d:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Album;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Album;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/Album;->e:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Album;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Album;->e:Ljava/lang/String;

    iput v3, p0, Lcannon/Album;->f:I

    iget v0, p0, Lcannon/Album;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Album;->f:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/Album;->g:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Album;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Album;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcannon/Album;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget v0, p0, Lcannon/Album;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Album;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Album;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Album;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/Album;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Album;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Album;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcannon/Album;->a:B

    const-string v2, "privacy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Album;->b:I

    const-string v2, "uin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Album;->c:Ljava/lang/String;

    const-string v2, "albumid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Album;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Album;->e:Ljava/lang/String;

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Album;->f:I

    const-string v2, "total"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Album;->g:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Album;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Album;->d:Ljava/lang/String;

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

    sget-boolean v1, Lcannon/Album;->h:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Album;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcannon/Album;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/Album;

    iget-byte v0, p0, Lcannon/Album;->a:B

    iget-byte v1, p1, Lcannon/Album;->a:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Album;->b:I

    iget v1, p1, Lcannon/Album;->b:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Album;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Album;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Album;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Album;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Album;->e:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Album;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Album;->f:I

    iget v1, p1, Lcannon/Album;->f:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Album;->g:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Album;->g:Ljava/lang/String;

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
