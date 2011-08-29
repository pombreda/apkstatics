.class public Lcom/tencent/gqq2010/net/HttpMsg;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Hashtable;

.field public b:I

.field public c:Z

.field public d:I

.field e:J

.field f:J

.field final g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Lcom/tencent/gqq2010/net/IProcessor;

.field private p:[B

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/io/OutputStream;

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->h:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->i:I

    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->j:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->m:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->n:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->q:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->r:Z

    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->s:I

    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->t:Ljava/io/OutputStream;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->c:Z

    iput-boolean v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    iput-wide v3, p0, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    iput-wide v3, p0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->w:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->x:Z

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->l:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/tencent/gqq2010/net/HttpMsg;->o:Lcom/tencent/gqq2010/net/IProcessor;

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    :goto_1
    iput-boolean p4, p0, Lcom/tencent/gqq2010/net/HttpMsg;->g:Z

    iput v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->b:I

    return-void

    :cond_0
    iput-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    array-length v1, v1

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->n:I

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->t:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->v:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->q:Z

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/gqq2010/net/HttpMsg;
    .locals 5

    new-instance v0, Lcom/tencent/gqq2010/net/HttpMsg;

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    iget-object v3, p0, Lcom/tencent/gqq2010/net/HttpMsg;->o:Lcom/tencent/gqq2010/net/IProcessor;

    iget-boolean v4, p0, Lcom/tencent/gqq2010/net/HttpMsg;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/gqq2010/net/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/gqq2010/net/IProcessor;Z)V

    iget-wide v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    iput-wide v1, v0, Lcom/tencent/gqq2010/net/HttpMsg;->f:J

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->d(I)V

    iget-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->q:Z

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Z)V

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->t:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/io/OutputStream;)V

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->c(I)V

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(Ljava/util/Hashtable;)V

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->b(I)V

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    iput v1, v0, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    iget v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->a(I)V

    iget-wide v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    iput-wide v1, v0, Lcom/tencent/gqq2010/net/HttpMsg;->e:J

    iget-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->r:Z

    invoke-virtual {v0, v1}, Lcom/tencent/gqq2010/net/HttpMsg;->b(Z)V

    iget-boolean v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->c:Z

    iput-boolean v1, v0, Lcom/tencent/gqq2010/net/HttpMsg;->c:Z

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->r:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->u:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/gqq2010/net/HttpMsg;->b()Lcom/tencent/gqq2010/net/HttpMsg;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->s:I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/tencent/gqq2010/net/IProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->o:Lcom/tencent/gqq2010/net/IProcessor;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->m:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/gqq2010/net/HttpMsg;->p:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->n:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->s:I

    return v0
.end method

.method public k()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->t:Ljava/io/OutputStream;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->d:I

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/net/HttpMsg;->v:Ljava/lang/Object;

    return-object v0
.end method
