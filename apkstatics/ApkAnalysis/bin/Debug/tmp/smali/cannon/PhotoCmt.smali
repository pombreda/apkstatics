.class public final Lcannon/PhotoCmt;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic k:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/PhotoCmt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/PhotoCmt;->k:Z

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

    iput v2, p0, Lcannon/PhotoCmt;->a:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    iput v2, p0, Lcannon/PhotoCmt;->e:I

    iput v2, p0, Lcannon/PhotoCmt;->f:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    iput v2, p0, Lcannon/PhotoCmt;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, ""

    iput v3, p0, Lcannon/PhotoCmt;->a:I

    iget v0, p0, Lcannon/PhotoCmt;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCmt;->a:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    iput v3, p0, Lcannon/PhotoCmt;->e:I

    iget v0, p0, Lcannon/PhotoCmt;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCmt;->e:I

    iput v3, p0, Lcannon/PhotoCmt;->f:I

    iget v0, p0, Lcannon/PhotoCmt;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCmt;->f:I

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v4, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    iget-object v0, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    iput v3, p0, Lcannon/PhotoCmt;->i:I

    iget v0, p0, Lcannon/PhotoCmt;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/PhotoCmt;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    new-instance v0, Lcannon/PhotoReply;

    invoke-direct {v0}, Lcannon/PhotoReply;-><init>()V

    iget-object v1, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcannon/PhotoCmt;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/PhotoCmt;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/PhotoCmt;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/PhotoCmt;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcannon/PhotoCmt;->a:I

    const-string v2, "cmtuserid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    const-string v2, "albumid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    const-string v2, "lloc"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    const-string v2, "sloc"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCmt;->e:I

    const-string v2, "cmtid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCmt;->f:I

    const-string v2, "cmttime"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    const-string v2, "cmtcontent"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/PhotoCmt;->i:I

    const-string v2, "replynum"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    const-string v2, "replylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

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

    sget-boolean v1, Lcannon/PhotoCmt;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/PhotoCmt;

    iget v0, p0, Lcannon/PhotoCmt;->a:I

    iget v1, p1, Lcannon/PhotoCmt;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCmt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCmt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCmt;->e:I

    iget v1, p1, Lcannon/PhotoCmt;->e:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCmt;->f:I

    iget v1, p1, Lcannon/PhotoCmt;->f:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    iget-object v1, p1, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/PhotoCmt;->i:I

    iget v1, p1, Lcannon/PhotoCmt;->i:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    iget-object v1, p1, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

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
