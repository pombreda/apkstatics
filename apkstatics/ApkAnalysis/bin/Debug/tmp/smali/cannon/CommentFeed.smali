.class public final Lcannon/CommentFeed;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static n:[Lcannon/CommentReply;

.field static final synthetic o:Z


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Lcannon/CommentReply;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/CommentFeed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/CommentFeed;->o:Z

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

    iput-byte v1, p0, Lcannon/CommentFeed;->a:B

    iput v1, p0, Lcannon/CommentFeed;->b:I

    iput v1, p0, Lcannon/CommentFeed;->c:I

    iput v1, p0, Lcannon/CommentFeed;->d:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    iput v1, p0, Lcannon/CommentFeed;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    iput v1, p0, Lcannon/CommentFeed;->i:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    iput v1, p0, Lcannon/CommentFeed;->k:I

    iput v1, p0, Lcannon/CommentFeed;->l:I

    const-string v0, ""

    iput-object v2, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    iget-byte v0, p0, Lcannon/CommentFeed;->a:B

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(B)V

    iget v0, p0, Lcannon/CommentFeed;->b:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(I)V

    iget v0, p0, Lcannon/CommentFeed;->c:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->b(I)V

    iget v0, p0, Lcannon/CommentFeed;->d:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->c(I)V

    iget-object v0, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->b(Ljava/lang/String;)V

    iget v0, p0, Lcannon/CommentFeed;->g:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->d(I)V

    iget-object v0, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a([Lcannon/CommentReply;)V

    iget v0, p0, Lcannon/CommentFeed;->i:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->e(I)V

    iget-object v0, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/CommentFeed;->k:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->f(I)V

    iget v0, p0, Lcannon/CommentFeed;->l:I

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->g(I)V

    iget-object v0, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcannon/CommentFeed;->a:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->b:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-byte v0, p0, Lcannon/CommentFeed;->a:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(B)V

    iget v0, p0, Lcannon/CommentFeed;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(I)V

    iget v0, p0, Lcannon/CommentFeed;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->b(I)V

    iget v0, p0, Lcannon/CommentFeed;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->c(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->b(Ljava/lang/String;)V

    iget v0, p0, Lcannon/CommentFeed;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->d(I)V

    sget-object v0, Lcannon/CommentFeed;->n:[Lcannon/CommentReply;

    if-nez v0, :cond_0

    new-array v0, v2, [Lcannon/CommentReply;

    check-cast v0, [Lcannon/CommentReply;

    sput-object v0, Lcannon/CommentFeed;->n:[Lcannon/CommentReply;

    new-instance v1, Lcannon/CommentReply;

    invoke-direct {v1}, Lcannon/CommentReply;-><init>()V

    sget-object v0, Lcannon/CommentFeed;->n:[Lcannon/CommentReply;

    check-cast v0, [Lcannon/CommentReply;

    aput-object v1, v0, v3

    :cond_0
    sget-object v0, Lcannon/CommentFeed;->n:[Lcannon/CommentReply;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a([Lcom/tencent/qq/taf/jce/JceStruct;IZ)[Lcom/tencent/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, [Lcannon/CommentReply;

    check-cast v0, [Lcannon/CommentReply;

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->a([Lcannon/CommentReply;)V

    iget v0, p0, Lcannon/CommentFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->e(I)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/CommentFeed;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->f(I)V

    iget v0, p0, Lcannon/CommentFeed;->l:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->g(I)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/CommentFeed;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcannon/CommentFeed;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget v0, p0, Lcannon/CommentFeed;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/CommentFeed;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/CommentFeed;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/CommentFeed;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a([Ljava/lang/Object;I)V

    iget v0, p0, Lcannon/CommentFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/CommentFeed;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/CommentFeed;->l:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcannon/CommentFeed;->a:B

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->b:I

    const-string v2, "uin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->c:I

    const-string v2, "blogid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->d:I

    const-string v2, "cmtid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->g:I

    const-string v2, "pubdate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    const-string v2, "replylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->i:I

    const-string v2, "cmtuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    const-string v2, "cmtnick"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->k:I

    const-string v2, "replynum"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/CommentFeed;->l:I

    const-string v2, "replistsize"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    const-string v2, "cmtimg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public a([Lcannon/CommentReply;)V
    .locals 0

    iput-object p1, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->d:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    return-void
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

    sget-boolean v1, Lcannon/CommentFeed;->o:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->g:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/CommentFeed;

    iget-byte v0, p0, Lcannon/CommentFeed;->a:B

    iget-byte v1, p1, Lcannon/CommentFeed;->a:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->b:I

    iget v1, p1, Lcannon/CommentFeed;->b:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->c:I

    iget v1, p1, Lcannon/CommentFeed;->c:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->d:I

    iget v1, p1, Lcannon/CommentFeed;->d:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/CommentFeed;->e:Ljava/lang/String;

    iget-object v1, p1, Lcannon/CommentFeed;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/CommentFeed;->f:Ljava/lang/String;

    iget-object v1, p1, Lcannon/CommentFeed;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->g:I

    iget v1, p1, Lcannon/CommentFeed;->g:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    iget-object v1, p1, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->i:I

    iget v1, p1, Lcannon/CommentFeed;->i:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/CommentFeed;->j:Ljava/lang/String;

    iget-object v1, p1, Lcannon/CommentFeed;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->k:I

    iget v1, p1, Lcannon/CommentFeed;->k:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/CommentFeed;->l:I

    iget v1, p1, Lcannon/CommentFeed;->l:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/CommentFeed;->m:Ljava/lang/String;

    iget-object v1, p1, Lcannon/CommentFeed;->m:Ljava/lang/String;

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

.method public f(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->k:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcannon/CommentFeed;->l:I

    return-void
.end method
