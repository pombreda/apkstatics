.class public final Lcannon/Mood;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static v:Ljava/util/ArrayList;

.field static final synthetic w:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/Mood;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/Mood;->w:Z

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

    iput v2, p0, Lcannon/Mood;->a:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->c:Ljava/lang/String;

    iput v2, p0, Lcannon/Mood;->d:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->e:Ljava/lang/String;

    iput v2, p0, Lcannon/Mood;->f:I

    iput v2, p0, Lcannon/Mood;->g:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    iput v2, p0, Lcannon/Mood;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcannon/Mood;->k:Z

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->n:Ljava/lang/String;

    iput v2, p0, Lcannon/Mood;->o:I

    iput v2, p0, Lcannon/Mood;->p:I

    iput v2, p0, Lcannon/Mood;->q:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->r:Ljava/lang/String;

    iput v2, p0, Lcannon/Mood;->s:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/Mood;->u:Ljava/lang/String;

    iget v0, p0, Lcannon/Mood;->a:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(I)V

    iget-object v0, p0, Lcannon/Mood;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/Mood;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->b(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->d:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->b(I)V

    iget-object v0, p0, Lcannon/Mood;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->f:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->c(I)V

    iget v0, p0, Lcannon/Mood;->g:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->d(I)V

    iget-object v0, p0, Lcannon/Mood;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Ljava/util/ArrayList;)V

    iget v0, p0, Lcannon/Mood;->j:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->e(I)V

    iget-boolean v0, p0, Lcannon/Mood;->k:Z

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Z)V

    iget-object v0, p0, Lcannon/Mood;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/Mood;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/Mood;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->g(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->o:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->f(I)V

    iget v0, p0, Lcannon/Mood;->p:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->g(I)V

    iget v0, p0, Lcannon/Mood;->q:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->h(I)V

    iget-object v0, p0, Lcannon/Mood;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->h(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->s:I

    invoke-virtual {p0, v0}, Lcannon/Mood;->i(I)V

    iget-object v0, p0, Lcannon/Mood;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/Mood;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/Mood;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcannon/Mood;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->a:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcannon/Mood;->a:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->b(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->c(I)V

    iget v0, p0, Lcannon/Mood;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->d(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->d(Ljava/lang/String;)V

    sget-object v0, Lcannon/Mood;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcannon/Mood;->v:Ljava/util/ArrayList;

    new-instance v0, Lcannon/CommentReply;

    invoke-direct {v0}, Lcannon/CommentReply;-><init>()V

    sget-object v1, Lcannon/Mood;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcannon/Mood;->v:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Ljava/util/ArrayList;)V

    iget v0, p0, Lcannon/Mood;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->e(I)V

    iget-boolean v0, p0, Lcannon/Mood;->k:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->a(Z)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->e(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->f(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->g(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->o:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->f(I)V

    iget v0, p0, Lcannon/Mood;->p:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->g(I)V

    iget v0, p0, Lcannon/Mood;->q:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->h(I)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->h(Ljava/lang/String;)V

    iget v0, p0, Lcannon/Mood;->s:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->i(I)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->i(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/Mood;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcannon/Mood;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Mood;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Mood;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/Mood;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Mood;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/Mood;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/Mood;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Mood;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lcannon/Mood;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-boolean v0, p0, Lcannon/Mood;->k:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(ZI)V

    iget-object v0, p0, Lcannon/Mood;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Mood;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Mood;->n:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/Mood;->o:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/Mood;->p:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/Mood;->q:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Mood;->r:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/Mood;->s:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/Mood;->t:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/Mood;->u:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcannon/Mood;->a:I

    const-string v2, "uin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->b:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->c:Ljava/lang/String;

    const-string v2, "moodid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->d:I

    const-string v2, "emotion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->e:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->f:I

    const-string v2, "pubdate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->g:I

    const-string v2, "replycount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->h:Ljava/lang/String;

    const-string v2, "tid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    const-string v2, "replylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->j:I

    const-string v2, "replistsize"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-boolean v1, p0, Lcannon/Mood;->k:Z

    const-string v2, "isforward"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ZLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->l:Ljava/lang/String;

    const-string v2, "oricontent"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->m:Ljava/lang/String;

    const-string v2, "orisourcename"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->n:Ljava/lang/String;

    const-string v2, "oriuinname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->o:I

    const-string v2, "oriuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->p:I

    const-string v2, "oricreatetime"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->q:I

    const-string v2, "orisum"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->r:Ljava/lang/String;

    const-string v2, "oritid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/Mood;->s:I

    const-string v2, "richtype"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->t:Ljava/lang/String;

    const-string v2, "richval1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/Mood;->u:Ljava/lang/String;

    const-string v2, "richval2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcannon/Mood;->k:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Mood;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Mood;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->f:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->e:Ljava/lang/String;

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

    sget-boolean v1, Lcannon/Mood;->w:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcannon/Mood;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->g:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcannon/Mood;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->j:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->l:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/Mood;

    iget v0, p0, Lcannon/Mood;->a:I

    iget v1, p1, Lcannon/Mood;->a:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->d:I

    iget v1, p1, Lcannon/Mood;->d:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->e:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->f:I

    iget v1, p1, Lcannon/Mood;->f:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->g:I

    iget v1, p1, Lcannon/Mood;->g:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->h:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lcannon/Mood;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->j:I

    iget v1, p1, Lcannon/Mood;->j:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcannon/Mood;->k:Z

    iget-boolean v1, p1, Lcannon/Mood;->k:Z

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->l:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->m:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->n:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->o:I

    iget v1, p1, Lcannon/Mood;->o:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->p:I

    iget v1, p1, Lcannon/Mood;->p:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->q:I

    iget v1, p1, Lcannon/Mood;->q:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->r:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/Mood;->s:I

    iget v1, p1, Lcannon/Mood;->s:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->t:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/Mood;->u:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->u:Ljava/lang/String;

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

    iput p1, p0, Lcannon/Mood;->o:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->m:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->p:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->n:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->q:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->r:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcannon/Mood;->s:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->t:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/Mood;->u:Ljava/lang/String;

    return-void
.end method
