.class public Lcom/tencent/qzone/datamodel/QZoneFeedData;
.super Lcom/tencent/qzone/datamodel/QZoneBaseData;


# static fields
.field static f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

.field private static w:Ljava/util/HashMap;


# instance fields
.field public c:Landroid/os/Handler;

.field final d:I

.field e:I

.field public g:Z

.field h:Landroid/os/Handler;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/util/List;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v5, 0xc8

    const/16 v4, 0x3c

    const/16 v3, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/datamodel/QZoneBaseData;-><init>()V

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->n:Z

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->o:I

    iput v3, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->p:I

    iput v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->q:I

    iput v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->r:I

    iput v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->s:I

    iput v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->t:I

    iput-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e:I

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v6, "MoreFeed"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0

    :cond_1
    move v1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    invoke-virtual {v0, p3}, Lcannon/QzoneFeed;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v3, "MoreFeed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_4

    iput-boolean v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    :cond_4
    if-ne p3, v4, :cond_5

    iput-boolean v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcannon/QzoneFeed;)Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    iput-boolean v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    :cond_8
    if-ne p3, v4, :cond_6

    iput-boolean v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget v1, v0, Lcannon/QzoneFeed;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget v2, v0, Lcannon/QzoneFeed;->e:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    if-ge v2, v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v3, "MoreFeed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    if-nez p3, :cond_b

    iput-boolean v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    :cond_b
    if-ne p3, v4, :cond_c

    iput-boolean v4, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    :cond_c
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    if-le v2, v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v3, "MoreFeed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    if-nez p3, :cond_17

    move v0, v5

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    if-nez p3, :cond_f

    iput-boolean v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    :cond_f
    if-ne p3, v4, :cond_c

    iput-boolean v5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcannon/QzoneFeed;)Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    if-ge v1, v0, :cond_15

    move v1, v5

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v2, "MoreFeed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, p2

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v2, "MoreFeed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcannon/QzoneFeed;)Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_15
    if-ne p3, v4, :cond_16

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    move v2, v5

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget v0, v0, Lcannon/QzoneFeed;->e:I

    if-le v0, v1, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcannon/QzoneFeed;)Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move-object v0, p2

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v7

    move v2, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v3, p0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c:I

    sget-object v4, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    aput v3, v0, v2

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_0

    new-array v1, v2, [I

    move v3, v7

    :goto_2
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a([I)V

    goto :goto_0
.end method

.method public static d()Lcom/tencent/qzone/datamodel/QZoneFeedData;
    .locals 1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->w:Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/qzone/datamodel/QZoneViewFeed;)Lcannon/QzoneFeed;
    .locals 4

    new-instance v0, Lcannon/QzoneFeed;

    invoke-direct {v0}, Lcannon/QzoneFeed;-><init>()V

    iget v1, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->a:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcannon/QzoneFeed;->a:B

    iget-object v1, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->d:Ljava/lang/String;

    iput-object v1, v0, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c:I

    iput v1, v0, Lcannon/QzoneFeed;->c:I

    iget v1, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    iput v1, v0, Lcannon/QzoneFeed;->e:I

    iget-object v1, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->f:Ljava/lang/String;

    iput-object v1, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    if-eqz v2, :cond_0

    const-string v2, "BlogFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcannon/QzoneFeed;->g:[B

    :cond_0
    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    if-eqz v2, :cond_1

    const-string v2, "MessageFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcannon/QzoneFeed;->g:[B

    :cond_1
    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    if-eqz v2, :cond_2

    const-string v2, "MoodFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcannon/QzoneFeed;->g:[B

    :cond_2
    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->j:Lcannon/PhotoUploadFeed;

    if-eqz v2, :cond_3

    const-string v2, "PhotoUploadFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->j:Lcannon/PhotoUploadFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcannon/QzoneFeed;->g:[B

    :cond_3
    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k:Lcannon/PhotoCommentFeed;

    if-eqz v2, :cond_4

    const-string v2, "PhotoCommentFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k:Lcannon/PhotoCommentFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcannon/QzoneFeed;->g:[B

    :cond_4
    iget-object v2, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    if-eqz v2, :cond_5

    const-string v2, "CommentFeed"

    iget-object v3, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcannon/QzoneFeed;->g:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Lcannon/QzoneFeed;)Lcom/tencent/qzone/datamodel/QZoneViewFeed;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    invoke-direct {v0}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;-><init>()V

    iget-byte v1, p1, Lcannon/QzoneFeed;->a:B

    iput v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->a:I

    iget-object v1, p1, Lcannon/QzoneFeed;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->d:Ljava/lang/String;

    iget v1, p1, Lcannon/QzoneFeed;->c:I

    iput v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c:I

    iget v1, p1, Lcannon/QzoneFeed;->e:I

    iput v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    iget-object v1, p1, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->f:Ljava/lang/String;

    iget v1, p1, Lcannon/QzoneFeed;->b:I

    iput v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->n:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcannon/QzoneFeed;->g:[B

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a([B)V

    :try_start_0
    const-string v2, "BlogFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/BlogFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    const-string v2, "MessageFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/MessageFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    const-string v2, "MoodFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/MoodFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    const-string v2, "PhotoUploadFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/PhotoUploadFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->j:Lcannon/PhotoUploadFeed;

    const-string v2, "PhotoCommentFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/PhotoCommentFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k:Lcannon/PhotoCommentFeed;

    const-string v2, "CommentFeed"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/CommentFeed;

    iput-object p0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    iget-byte v1, v1, Lcannon/MessageFeed;->a:B

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    iget-object v1, v1, Lcannon/MessageFeed;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    iget-object v1, v1, Lcannon/MessageFeed;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    iget-object v1, v1, Lcannon/MessageFeed;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    iget-object v2, v2, Lcannon/MessageFeed;->f:Ljava/util/ArrayList;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/MessageReply;

    iget v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    iput v1, p0, Lcannon/MessageReply;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f:Lcom/tencent/qzone/datamodel/QZoneFeedData;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    const-string v4, "tweet"

    const-string v3, "con"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "emotion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "con"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tweet"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void

    :cond_0
    const-string v1, "con"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "tweet"

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Handler;)V
    .locals 0

    iput-object p5, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Handler;)V
    .locals 4

    iput-object p6, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;-><init>(Landroid/os/Handler;Landroid/content/Context;ZZ)V

    invoke-virtual {v0, p3}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePhotoUploadCMD;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    const/16 v7, 0x2711

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    const-string v3, "ret"

    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "QzoneService.FSgetFeedList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "feedBytesList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v3, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v4, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v4, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/QzoneFeed;

    invoke-direct {v1}, Lcannon/QzoneFeed;-><init>()V

    invoke-virtual {v1, v4}, Lcannon/QzoneFeed;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-direct {p0, v2, v0, v5}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a(Ljava/util/List;I)Z

    const/16 v0, 0x143

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "ret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto :goto_1

    :cond_4
    const-string v2, "QzoneService.FSgetFriendFeedV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "feedBytesList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v3, v5

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v4, Lcom/tencent/qq/taf/jce/JceInputStream;

    invoke-direct {v4, v1}, Lcom/tencent/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v1, Lcannon/QzoneFeed;

    invoke-direct {v1}, Lcannon/QzoneFeed;-><init>()V

    invoke-virtual {v1, v4}, Lcannon/QzoneFeed;->a(Lcom/tencent/qq/taf/jce/JceInputStream;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-direct {p0, v2, v0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a(Ljava/util/List;I)Z

    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_7
    const-string v0, "ret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "QzoneService.FSgetUnreadFeedCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v4, :cond_9

    const-string v0, "count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    const/16 v0, 0x387

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "ret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "QzoneService.FSaddMoodNew"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    iput-boolean v6, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "ret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_d

    const/16 v0, 0xc9

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "ret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;[BI)V
    .locals 4

    const-string v0, "feedlist"

    const-string v0, "QZ_uin"

    const-string v0, "ret"

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

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feedlist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;

    move-result-object v1

    const-string v2, "QZ_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a(Ljava/util/List;I)Z

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    :cond_2
    const/16 v0, 0x143

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cachedtimestamp"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m:Ljava/lang/String;

    const-string v0, "feedlist"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;

    move-result-object v1

    const-string v2, "QZ_uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a(Ljava/util/List;I)Z

    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "count"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    const/16 v0, 0x387

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc9

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x1f -> :sswitch_2
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    :goto_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget-object v2, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g:Lcannon/BlogFeed;

    iput p2, v1, Lcannon/BlogFeed;->h:I

    :cond_2
    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i:Lcannon/MoodFeed;

    iput p2, v1, Lcannon/MoodFeed;->m:I

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcom/tencent/qzone/datamodel/QZoneViewFeed;)Lcannon/QzoneFeed;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a(Lcannon/QzoneFeed;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->l:Lcannon/CommentFeed;

    iput p2, v1, Lcannon/CommentFeed;->k:I

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k:Lcannon/PhotoCommentFeed;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h:Lcannon/MessageFeed;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v3, "QZ_requestTyPe"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const-string v0, "QZ_requestTyPe"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "QZ_requestTyPe"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 6

    const/4 v5, 0x0

    const-string v0, "cat"

    const-string v0, "aftertimestamp"

    const-string v0, "FeedServer"

    const-string v0, "utf8"

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/datamodel/QZoneBaseData;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_sid"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/tencent/qq/jce/wup/UniPacket;-><init>()V

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->c(Ljava/lang/String;)V

    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sid"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version"

    const-string v3, "1091030"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/tencent/qq/jce/wup/UniAttribute;-><init>()V

    const-string v3, "QZ_requestTyPe"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object v0, v5

    goto :goto_0

    :sswitch_0
    const/16 v3, 0x2710

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    const-string v3, "FeedServer"

    invoke-virtual {v1, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v3, "getFeedList"

    invoke-virtual {v1, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v3, "uin"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cat"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ps"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lastfeedtime"

    const-string v3, "lastfeedtime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "cannon"

    new-instance v3, Lcom/tencent/qq/jutil/crypto/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qq/jutil/crypto/Cryptor;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/qq/jce/wup/UniAttribute;->a()[B

    move-result-object v2

    sget-object v4, Lcom/tencent/qzone/QZoneContant;->e:[B

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qq/jutil/crypto/Cryptor;->b([B[B)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qq/jce/wup/UniPacket;->a()[B

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "FeedServer"

    invoke-virtual {v1, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v3, "getFriendFeedV2"

    invoke-virtual {v1, v3}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v3, "buid"

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cat"

    const-string v3, "all"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ps"

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aftertimestamp"

    const-string v3, "aftertimestamp"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cachedtimestamp"

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comrel"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FeedServer"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v0, "getUnreadFeedCount"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "MoodServer"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->a(Ljava/lang/String;)V

    const-string v0, "addMoodNew"

    invoke-virtual {v1, v0}, Lcom/tencent/qq/jce/wup/UniPacket;->b(Ljava/lang/String;)V

    const-string v0, "utf8"

    invoke-virtual {v2, v0}, Lcom/tencent/qq/jce/wup/UniAttribute;->c(Ljava/lang/String;)V

    const-string v0, "emotion"

    const-string v3, "emotion"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "con"

    const-string v3, "con"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tweet"

    const-string v3, "tweet"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qq/jce/wup/UniAttribute;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x1f -> :sswitch_2
        0x3e9 -> :sswitch_3
    .end sparse-switch
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

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g:Z

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_requestTyPe"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lastfeedtime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "QZ_requestTyPe"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v0, v1, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->v:I

    return v0
.end method

.method public g(I)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aftertimestamp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_requestTyPe"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneNetCMD;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qzone/command/QZoneNetCMD;-><init>(Landroid/os/Bundle;Lcom/tencent/qzone/datamodel/QZoneBaseData;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneNetCMD;->c()V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xc8

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v6

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;

    move-result-object v1

    const v2, 0x7fffffff

    const/16 v3, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a(III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-ge v1, v5, :cond_4

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v6

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->k:Z

    return v0
.end method

.method public k()Z
    .locals 8

    const/16 v7, 0x2712

    const/16 v6, 0x143

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v4

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    sub-int/2addr v0, v5

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedInitvAccess;->a(III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->u:Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public declared-synchronized l()Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xc8

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v6

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;

    move-result-object v1

    const v2, 0x7fffffff

    const/16 v3, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a(III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-ge v1, v5, :cond_4

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v6

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l:Z

    return v0
.end method

.method public n()Z
    .locals 9

    const/16 v8, 0x1e

    const/16 v7, 0x2713

    const/16 v6, 0x144

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v5

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a()Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    invoke-virtual {v1, v2, v0, v8}, Lcom/tencent/qzone/datamodel/DataFileAccess/FeedPassvAccess;->a(III)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v2, "MoreFeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a_(I)V

    move v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget-object v0, v0, Lcannon/QzoneFeed;->f:Ljava/lang/String;

    const-string v2, "MoreFeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    iget v0, v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e:I

    sub-int/2addr v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/QzoneFeed;

    iget v0, v0, Lcannon/QzoneFeed;->e:I

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g(I)V

    move v0, v4

    goto/16 :goto_0
.end method
