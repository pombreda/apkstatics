.class public final Lcannon/MoodFeed;
.super Lcom/tencent/qq/taf/jce/JceStruct;


# static fields
.field static D:Ljava/util/ArrayList;

.field static final synthetic E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcannon/MoodFeed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcannon/MoodFeed;->E:Z

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

    iput-byte v2, p0, Lcannon/MoodFeed;->a:B

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

    iput v2, p0, Lcannon/MoodFeed;->e:I

    iput v2, p0, Lcannon/MoodFeed;->f:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    iput v2, p0, Lcannon/MoodFeed;->i:I

    iput v2, p0, Lcannon/MoodFeed;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    iput v2, p0, Lcannon/MoodFeed;->l:I

    iput v2, p0, Lcannon/MoodFeed;->m:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    iput v2, p0, Lcannon/MoodFeed;->q:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    iput v2, p0, Lcannon/MoodFeed;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcannon/MoodFeed;->v:Z

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    iput v2, p0, Lcannon/MoodFeed;->z:I

    iput v2, p0, Lcannon/MoodFeed;->A:I

    iput v2, p0, Lcannon/MoodFeed;->B:I

    const-string v0, ""

    iput-object v1, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    iget-byte v0, p0, Lcannon/MoodFeed;->a:B

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(B)V

    iget-object v0, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->e:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(I)V

    iget v0, p0, Lcannon/MoodFeed;->f:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->b(I)V

    iget-object v0, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->e(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->i:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->c(I)V

    iget v0, p0, Lcannon/MoodFeed;->j:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->d(I)V

    iget-object v0, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Ljava/util/ArrayList;)V

    iget v0, p0, Lcannon/MoodFeed;->l:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->e(I)V

    iget v0, p0, Lcannon/MoodFeed;->m:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->f(I)V

    iget-object v0, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->h(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->q:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->g(I)V

    iget-object v0, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->k(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->u:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->h(I)V

    iget-boolean v0, p0, Lcannon/MoodFeed;->v:Z

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Z)V

    iget-object v0, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->n(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->z:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->i(I)V

    iget v0, p0, Lcannon/MoodFeed;->A:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->j(I)V

    iget v0, p0, Lcannon/MoodFeed;->B:I

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->k(I)V

    iget-object v0, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcannon/MoodFeed;->f:I

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcannon/MoodFeed;->a:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->e:I

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcannon/MoodFeed;->a:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(B)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->c(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(I)V

    iget v0, p0, Lcannon/MoodFeed;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->b(I)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->e(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->c(I)V

    iget v0, p0, Lcannon/MoodFeed;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->d(I)V

    sget-object v0, Lcannon/MoodFeed;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcannon/MoodFeed;->D:Ljava/util/ArrayList;

    new-instance v0, Lcannon/Mood;

    invoke-direct {v0}, Lcannon/Mood;-><init>()V

    sget-object v1, Lcannon/MoodFeed;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcannon/MoodFeed;->D:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Ljava/util/ArrayList;)V

    iget v0, p0, Lcannon/MoodFeed;->l:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->e(I)V

    iget v0, p0, Lcannon/MoodFeed;->m:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->f(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->f(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->g(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->h(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->q:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->g(I)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->j(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->k(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->u:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->h(I)V

    iget-boolean v0, p0, Lcannon/MoodFeed;->v:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->a(Z)V

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->l(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->m(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->n(Ljava/lang/String;)V

    iget v0, p0, Lcannon/MoodFeed;->z:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->i(I)V

    iget v0, p0, Lcannon/MoodFeed;->A:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->j(I)V

    iget v0, p0, Lcannon/MoodFeed;->B:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->k(I)V

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qq/taf/jce/JceInputStream;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcannon/MoodFeed;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcannon/MoodFeed;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->b(BI)V

    iget-object v0, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/MoodFeed;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/MoodFeed;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/MoodFeed;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/MoodFeed;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lcannon/MoodFeed;->l:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/MoodFeed;->m:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/MoodFeed;->q:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/MoodFeed;->u:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-boolean v0, p0, Lcannon/MoodFeed;->v:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(ZI)V

    iget-object v0, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcannon/MoodFeed;->z:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/MoodFeed;->A:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget v0, p0, Lcannon/MoodFeed;->B:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(II)V

    iget-object v0, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qq/taf/jce/JceOutputStream;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/tencent/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcannon/MoodFeed;->a:B

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(BLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    const-string v2, "moodid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    const-string v2, "mood"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

    const-string v2, "cmt"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->e:I

    const-string v2, "replycount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->f:I

    const-string v2, "mooduin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    const-string v2, "moodnick"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    const-string v2, "cmtnick"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->i:I

    const-string v2, "cmtuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->j:I

    const-string v2, "cmttime"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    const-string v2, "replylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->l:I

    const-string v2, "act"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->m:I

    const-string v2, "cmtnum"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    const-string v2, "cmtid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    const-string v2, "stringmoodid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    const-string v2, "stringcmtid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->q:I

    const-string v2, "richtype"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    const-string v2, "sourcename"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    const-string v2, "url1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    const-string v2, "url2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->u:I

    const-string v2, "replistsize"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-boolean v1, p0, Lcannon/MoodFeed;->v:Z

    const-string v2, "isforward"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ZLjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    const-string v2, "lastfwdcontent"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    const-string v2, "orisourcename"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    const-string v2, "oriname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->z:I

    const-string v2, "oriuin"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->A:I

    const-string v2, "oritime"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lcannon/MoodFeed;->B:I

    const-string v2, "orisum"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(ILjava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    const-string v2, "orimoodid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/taf/jce/JceDisplayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcannon/MoodFeed;->v:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

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

    sget-boolean v1, Lcannon/MoodFeed;->E:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->l:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcannon/MoodFeed;

    iget-byte v0, p0, Lcannon/MoodFeed;->a:B

    iget-byte v1, p1, Lcannon/MoodFeed;->a:B

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->b:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->c:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->e:I

    iget v1, p1, Lcannon/MoodFeed;->e:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->f:I

    iget v1, p1, Lcannon/MoodFeed;->f:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->g:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->h:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->i:I

    iget v1, p1, Lcannon/MoodFeed;->i:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->j:I

    iget v1, p1, Lcannon/MoodFeed;->j:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    iget-object v1, p1, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->l:I

    iget v1, p1, Lcannon/MoodFeed;->l:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->m:I

    iget v1, p1, Lcannon/MoodFeed;->m:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->q:I

    iget v1, p1, Lcannon/MoodFeed;->q:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->u:I

    iget v1, p1, Lcannon/MoodFeed;->u:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcannon/MoodFeed;->v:Z

    iget-boolean v1, p1, Lcannon/MoodFeed;->v:Z

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->z:I

    iget v1, p1, Lcannon/MoodFeed;->z:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->A:I

    iget v1, p1, Lcannon/MoodFeed;->A:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcannon/MoodFeed;->B:I

    iget v1, p1, Lcannon/MoodFeed;->B:I

    invoke-static {v0, v1}, Lcom/tencent/qq/taf/jce/JceUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    iget-object v1, p1, Lcannon/MoodFeed;->C:Ljava/lang/String;

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

    iput p1, p0, Lcannon/MoodFeed;->m:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->n:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->q:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->o:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->u:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->p:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->z:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->r:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->A:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->s:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcannon/MoodFeed;->B:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->t:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->w:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->x:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->y:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcannon/MoodFeed;->C:Ljava/lang/String;

    return-void
.end method
