.class public Lcom/tencent/qzone/datamodel/QZoneBlogData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static c:Lcom/tencent/qzone/datamodel/QZoneBlogData;


# instance fields
.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Lcannon/BlogInfo;

.field l:Ljava/lang/String;

.field m:Ljava/util/HashMap;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private q:Ljava/util/List;

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->n:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->o:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->p:I

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    iput v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    iput v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->j:I

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->r:I

    iput-boolean v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->s:Z

    iput-boolean v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->t:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->b:I

    if-ne v0, v7, :cond_4

    iput-boolean v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->s:Z

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move-object v0, p2

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->s:Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->s:Z

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v0, p0, Lcannon/BlogTitle;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v1, p0, Lcannon/BlogTitle;->g:I

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v2, p0, Lcannon/BlogTitle;->g:I

    if-le v1, v2, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v2, p0, Lcannon/BlogTitle;->b:I

    if-eq v2, v7, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v2, p0, Lcannon/BlogTitle;->g:I

    if-ge v0, v2, :cond_c

    move v0, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v1, p0, Lcannon/BlogTitle;->b:I

    if-ne v1, v7, :cond_b

    :cond_a
    move-object v0, p2

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v4, p0, Lcannon/BlogTitle;->g:I

    if-le v4, v0, :cond_e

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v4, p0, Lcannon/BlogTitle;->g:I

    if-ge v4, v1, :cond_f

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v4, p0, Lcannon/BlogTitle;->g:I

    if-gt v4, v0, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v4, p0, Lcannon/BlogTitle;->g:I

    if-lt v4, v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    move v4, v6

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v5, p0, Lcannon/BlogTitle;->b:I

    if-eq v5, v7, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v2, v0, Lcannon/BlogTitle;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v3, v0, Lcannon/BlogTitle;->g:I

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v4, v0, Lcannon/BlogTitle;->g:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->g:I

    if-gt v2, v4, :cond_5

    if-lt v3, v0, :cond_5

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, p3, v5}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c(II)V

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    if-ge v3, v0, :cond_8

    move v2, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogTitle;

    iget v3, p0, Lcannon/BlogTitle;->g:I

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, p1

    goto :goto_0
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZoneBlogData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    :cond_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    return-object v0
.end method


# virtual methods
.method public a(III)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogComment;

    iget v2, p0, Lcannon/BlogComment;->b:I

    if-ne v2, p3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogComment;

    iget-object v0, p0, Lcannon/BlogComment;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x12e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(IIII)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x131

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x133

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ownerid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "commentid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(IIILjava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ps"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pn"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cat"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sort"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x132

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ownerid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    const/16 v9, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v11, "pn"

    const-string v10, "blogid"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "QzoneService.FSgetBlogTitleList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v9, :cond_7

    const-string v1, "total"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "blogBytesList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v5, v8

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    new-instance v6, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v6, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/BlogTitle;

    invoke-direct {v1}, Lcannon/BlogTitle;-><init>()V

    invoke-virtual {v1, v6}, Lcannon/BlogTitle;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->r:I

    const-string v0, "pn"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v7, :cond_4

    iput-boolean v7, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->t:Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v1, v0, Lcannon/BlogTitle;->g:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->g:I

    if-eq v1, v0, :cond_6

    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c(II)V

    :cond_6
    :goto_2
    const/16 v0, 0xbf6

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    :cond_7
    :goto_3
    const-string v0, "QzoneService.FSaddComment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v9, :cond_17

    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v1, "blogid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    goto/16 :goto_0

    :cond_8
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_a

    div-int/lit8 v0, v3, 0xa

    :goto_4
    const-string v3, "pn"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v0, :cond_9

    new-instance v3, Lcannon/BlogTitle;

    invoke-direct {v3}, Lcannon/BlogTitle;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, Lcannon/BlogTitle;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->g:I

    sub-int/2addr v0, v7

    iput v0, v3, Lcannon/BlogTitle;->g:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;

    move-result-object v1

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a(Ljava/util/List;I)Z

    goto/16 :goto_2

    :cond_a
    div-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const-string v1, "QzoneService.FSgetBlogInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v9, :cond_f

    const-string v1, "blogBytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v0, Lcannon/BlogInfo;

    invoke-direct {v0}, Lcannon/BlogInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-virtual {v0, v1}, Lcannon/BlogInfo;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->j:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->a:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v1, v1, Lcannon/BlogInfo;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->i:I

    if-ge v0, v7, :cond_c

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iput v7, v0, Lcannon/BlogInfo;->i:I

    :cond_c
    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Lcannon/BlogInfo;)Z

    goto :goto_5

    :cond_e
    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_10

    const/16 v1, -0x64

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e(I)V

    goto/16 :goto_3

    :cond_12
    const-string v1, "QzoneService.FSgetCommentList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v1, v9, :cond_7

    const-string v1, "total"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "commentBytesList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    move v4, v8

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    new-instance v5, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v5, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/BlogComment;

    invoke-direct {v1}, Lcannon/BlogComment;-><init>()V

    invoke-virtual {v1, v5}, Lcannon/BlogComment;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_13
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcannon/BlogInfo;->j:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->i:I

    if-ge v0, v7, :cond_14

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iput v7, v0, Lcannon/BlogInfo;->i:I

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_15

    sub-int v0, v1, v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogComment;

    iget v4, v0, Lcannon/BlogComment;->f:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogComment;

    iget v0, v0, Lcannon/BlogComment;->f:I

    if-ge v4, v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-lez v1, :cond_16

    sub-int v4, v1, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_15
    move-object v0, v3

    :cond_16
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-virtual {v1, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Lcannon/BlogInfo;)Z

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v3, "blogid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    const/16 v0, 0xbd8

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e(I)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "QzoneService.FSaddCommentReply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v9, :cond_19

    const/16 v0, 0xbbb

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v1, "blogid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 6

    const/16 v5, 0x12e

    const/4 v4, 0x1

    const-string v0, "blogid"

    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/qq/jce/wup/UniPacket;->a([B)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "iRet"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    const-string v0, "cannon"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qq/jutil/crypto/Cryptor;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "titlelist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->r:I

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->t:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v1, v0, Lcannon/BlogTitle;->g:I

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->g:I

    if-eq v1, v0, :cond_4

    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->c(II)V

    :cond_4
    :goto_1
    const/16 v0, 0xbf6

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xbcd

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xbc3

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    goto/16 :goto_0

    :cond_5
    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_7

    div-int/lit8 v0, v1, 0xa

    :goto_2
    const-string v1, "pn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v0, :cond_6

    new-instance v1, Lcannon/BlogTitle;

    invoke-direct {v1}, Lcannon/BlogTitle;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcannon/BlogTitle;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    iget v0, v0, Lcannon/BlogTitle;->g:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcannon/BlogTitle;->g:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a(Ljava/util/List;I)Z

    goto :goto_1

    :cond_7
    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "blog"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogInfo;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->j:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->a:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v1, v1, Lcannon/BlogInfo;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->i:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcannon/BlogInfo;->i:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Lcannon/BlogInfo;)Z

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto :goto_3

    :cond_9
    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v1, "blogid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "total"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/lang/String;I)V

    const-string v0, "commentlist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcannon/BlogInfo;->j:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v1, v1, Lcannon/BlogInfo;->i:I

    if-ge v1, v4, :cond_a

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcannon/BlogInfo;->i:I

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_c

    sub-int v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/BlogComment;

    iget v3, v1, Lcannon/BlogComment;->f:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/BlogComment;

    iget v1, v1, Lcannon/BlogComment;->f:I

    if-ge v3, v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-lez v2, :cond_b

    sub-int v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    move-object v0, v1

    :cond_c
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(Lcannon/BlogInfo;)Z

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v2, "blogid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    const/16 v0, 0xbd8

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xbbb

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a_(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    const-string v1, "blogid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    goto/16 :goto_0

    :cond_e
    if-ne v1, v5, :cond_f

    const/4 v2, -0x4

    if-ne v0, v2, :cond_f

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    if-ne v1, v5, :cond_10

    const/16 v2, -0x64

    if-ne v0, v2, :cond_10

    const/16 v0, -0x2716

    const-string v1, "\u8be5\u6761\u5185\u5bb9\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x132

    if-eq v1, v2, :cond_11

    const/16 v2, 0x133

    if-ne v1, v2, :cond_12

    :cond_11
    const/16 v0, 0xc9

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u4e0d\u6210\u529f,\u6709\u53ef\u80fd\u8be5\u65e5\u5fd7\u5df2\u7ecf\u88ab\u5220\u9664!"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x12d

    if-ne v1, v2, :cond_13

    const/4 v1, -0x3

    if-ne v0, v1, :cond_13

    :cond_13
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_0
        0x12e -> :sswitch_3
        0x131 -> :sswitch_5
        0x132 -> :sswitch_4
        0x133 -> :sswitch_6
        0xc59 -> :sswitch_2
        0xcbd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v6, "ownerid"

    const-string v5, "content"

    const-string v4, "uin"

    const-string v3, "blogid"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "uin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "uin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pn"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v0, "uin"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :pswitch_4
    const-string v0, "ownerid"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ownerid"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "ownerid"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ownerid"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "commentid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "commentid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "blogid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const-string v0, "content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

    const-string v0, "content"

    const-string v0, "utf8"

    const-string v0, "blogid"

    const-string v0, "uin"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sid"

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "1091030"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BlogServer"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move-object v1, v5

    :goto_1
    if-nez v1, :cond_1

    move-object v0, v5

    goto :goto_0

    :sswitch_0
    const-string v1, "quoteBlogById"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "fromUin"

    const-string v3, "fromUin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "blogid"

    const-string v3, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "category"

    const-string v3, "\u4e2a\u4eba\u65e5\u8bb0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isShowSignature"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isverified"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "addBlogInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "title"

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "category"

    const-string v3, "\u4e2a\u4eba\u65e5\u8bb0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isShowSignature"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isverified"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "getBlogInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "blogid"

    const-string v3, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "getBlogTitleList"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const-string v3, "pn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cat"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sort"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "getCommentList"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "blogid"

    const-string v3, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ps"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pn"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "addComment"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "ownerid"

    const-string v3, "ownerid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "blogid"

    const-string v3, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "addCommentReply"

    invoke-virtual {v0, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v2, "ownerid"

    const-string v3, "ownerid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "commentid"

    const-string v3, "commentid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "blogid"

    const-string v3, "blogid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content"

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "cannon"

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v1

    sget-object v4, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v1, v4}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_3
        0x12e -> :sswitch_2
        0x131 -> :sswitch_4
        0x132 -> :sswitch_5
        0x133 -> :sswitch_6
        0xc59 -> :sswitch_1
        0xcbd -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(IIII)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->b(Landroid/os/Bundle;)V

    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc08

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)V
    .locals 4

    const/4 v2, 0x1

    if-gtz p2, :cond_2

    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->t:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->q:Ljava/util/List;

    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ps"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "QZ_requestTyPe"

    const/16 v2, 0x12d

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v0, v1, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->t:Z

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public d(II)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(II)Lcannon/BlogInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    iget v0, v0, Lcannon/BlogInfo;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->k:Lcannon/BlogInfo;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(II)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogAccess;->a(II)Lcannon/BlogInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public f(I)V
    .locals 6

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->j:I

    iget v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public g(I)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->i:I

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    iget v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->j:I

    iget v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(IIILjava/lang/String;I)V

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public h(I)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h:I

    iput p1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    iput-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->j:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/BlogListAccess;->a(III)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f(I)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneBlogData;->i:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
