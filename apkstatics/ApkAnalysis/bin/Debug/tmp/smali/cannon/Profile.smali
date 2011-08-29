.class public final Lcannon/Profile;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic n:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:B

.field public f:B

.field public g:I

.field public h:B

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/Profile;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/Profile;->n:Z

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

    iput v1, p0, Lcannon/Profile;->a:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->c:Ljava/lang/String;

    iput-byte v1, p0, Lcannon/Profile;->d:B

    iput-byte v1, p0, Lcannon/Profile;->e:B

    iput-byte v1, p0, Lcannon/Profile;->f:B

    iput v1, p0, Lcannon/Profile;->g:I

    iput-byte v1, p0, Lcannon/Profile;->h:B

    iput-byte v1, p0, Lcannon/Profile;->i:B

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/Profile;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Profile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    iput v2, p0, Lcannon/Profile;->a:I

    iget v0, p0, Lcannon/Profile;->a:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Profile;->a:I

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->b:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->c:Ljava/lang/String;

    iput-byte v2, p0, Lcannon/Profile;->d:B

    iget-byte v0, p0, Lcannon/Profile;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Profile;->d:B

    iput-byte v2, p0, Lcannon/Profile;->e:B

    iget-byte v0, p0, Lcannon/Profile;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Profile;->e:B

    iput-byte v2, p0, Lcannon/Profile;->f:B

    iget-byte v0, p0, Lcannon/Profile;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Profile;->f:B

    iput v2, p0, Lcannon/Profile;->g:I

    iget v0, p0, Lcannon/Profile;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Profile;->g:I

    iput-byte v2, p0, Lcannon/Profile;->h:B

    iget-byte v0, p0, Lcannon/Profile;->h:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Profile;->h:B

    iput-byte v2, p0, Lcannon/Profile;->i:B

    iget-byte v0, p0, Lcannon/Profile;->i:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/Profile;->i:B

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->j:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->k:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->k:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->l:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v3, p0, Lcannon/Profile;->m:Ljava/lang/String;

    iget-object v0, p0, Lcannon/Profile;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Profile;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcannon/Profile;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Profile;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Profile;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcannon/Profile;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-byte v0, p0, Lcannon/Profile;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-byte v0, p0, Lcannon/Profile;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget v0, p0, Lcannon/Profile;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-byte v0, p0, Lcannon/Profile;->h:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-byte v0, p0, Lcannon/Profile;->i:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-object v0, p0, Lcannon/Profile;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Profile;->k:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Profile;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Profile;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcannon/Profile;->a:I

    const-string v2, "uin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->b:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->c:Ljava/lang/String;

    const-string v2, "qzonename"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/Profile;->d:B

    const-string v2, "vip"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/Profile;->e:B

    const-string v2, "gender"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/Profile;->f:B

    const-string v2, "age"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Profile;->g:I

    const-string v2, "birthday"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/Profile;->h:B

    const-string v2, "astro"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, Lcannon/Profile;->i:B

    const-string v2, "marriage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->j:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->k:Ljava/lang/String;

    const-string v2, "province"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->l:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Profile;->m:Ljava/lang/String;

    const-string v2, "Portrait"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcannon/Profile;->e:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcannon/Profile;->f:B

    return v0
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

    sget-boolean v1, Lcannon/Profile;->n:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcannon/Profile;->g:I

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcannon/Profile;->h:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/Profile;

    iget v0, p0, Lcannon/Profile;->a:I

    iget v1, p1, Lcannon/Profile;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/Profile;->d:B

    iget-byte v1, p1, Lcannon/Profile;->d:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/Profile;->e:B

    iget-byte v1, p1, Lcannon/Profile;->e:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/Profile;->f:B

    iget-byte v1, p1, Lcannon/Profile;->f:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Profile;->g:I

    iget v1, p1, Lcannon/Profile;->g:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/Profile;->h:B

    iget-byte v1, p1, Lcannon/Profile;->h:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcannon/Profile;->i:B

    iget-byte v1, p1, Lcannon/Profile;->i:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->j:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->k:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->l:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Profile;->m:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Profile;->m:Ljava/lang/String;

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

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcannon/Profile;->i:B

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Profile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Profile;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Profile;->l:Ljava/lang/String;

    return-object v0
.end method
