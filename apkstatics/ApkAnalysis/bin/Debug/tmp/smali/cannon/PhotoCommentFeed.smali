.class public final Lcannon/PhotoCommentFeed;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic l:Z


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/PhotoCommentFeed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/PhotoCommentFeed;->l:Z

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

    iput-byte v1, p0, Lcannon/PhotoCommentFeed;->a:B

    const-string v0, ""

    iput-object v2, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v2, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iput v1, p0, Lcannon/PhotoCommentFeed;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    iput v1, p0, Lcannon/PhotoCommentFeed;->i:I

    iput v1, p0, Lcannon/PhotoCommentFeed;->j:I

    iput v1, p0, Lcannon/PhotoCommentFeed;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    iput-byte v2, p0, Lcannon/PhotoCommentFeed;->a:B

    iget-byte v0, p0, Lcannon/PhotoCommentFeed;->a:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcannon/PhotoCommentFeed;->a:B

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iput v2, p0, Lcannon/PhotoCommentFeed;->g:I

    iget v0, p0, Lcannon/PhotoCommentFeed;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCommentFeed;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    new-instance v0, Lcannon/CommentReply;

    invoke-direct {v0}, Lcannon/CommentReply;-><init>()V

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    iput v2, p0, Lcannon/PhotoCommentFeed;->i:I

    iget v0, p0, Lcannon/PhotoCommentFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCommentFeed;->i:I

    iput v2, p0, Lcannon/PhotoCommentFeed;->j:I

    iget v0, p0, Lcannon/PhotoCommentFeed;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCommentFeed;->j:I

    iput v2, p0, Lcannon/PhotoCommentFeed;->k:I

    iget v0, p0, Lcannon/PhotoCommentFeed;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCommentFeed;->k:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcannon/PhotoCommentFeed;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/PhotoCommentFeed;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Collection;I)V

    iget v0, p0, Lcannon/PhotoCommentFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/PhotoCommentFeed;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/PhotoCommentFeed;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcannon/PhotoCommentFeed;->a:B

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    const-string v2, "albumid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    const-string v2, "photoid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    const-string v2, "photourl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCommentFeed;->g:I

    const-string v2, "pubdate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    const-string v2, "replylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCommentFeed;->i:I

    const-string v2, "cmtuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCommentFeed;->j:I

    const-string v2, "cmtid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCommentFeed;->k:I

    const-string v2, "albumuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

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

    sget-boolean v1, Lcannon/PhotoCommentFeed;->l:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/PhotoCommentFeed;

    iget-byte v0, p0, Lcannon/PhotoCommentFeed;->a:B

    iget-byte v1, p1, Lcannon/PhotoCommentFeed;->a:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCommentFeed;->g:I

    iget v1, p1, Lcannon/PhotoCommentFeed;->g:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCommentFeed;->i:I

    iget v1, p1, Lcannon/PhotoCommentFeed;->i:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCommentFeed;->j:I

    iget v1, p1, Lcannon/PhotoCommentFeed;->j:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCommentFeed;->k:I

    iget v1, p1, Lcannon/PhotoCommentFeed;->k:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
