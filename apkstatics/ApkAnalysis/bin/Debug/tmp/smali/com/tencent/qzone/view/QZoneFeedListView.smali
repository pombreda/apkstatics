.class public Lcom/tencent/qzone/view/QZoneFeedListView;
.super Lcom/tencent/qzone/view/QZoneBaseView;


# static fields
.field static f:Ljava/text/SimpleDateFormat;

.field static final s:[Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/List;

.field private B:Lcom/tencent/qzone/view/bf;

.field private C:Z

.field private D:Landroid/content/Context;

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public a:Z

.field public b:Z

.field public c:Z

.field d:J

.field e:Z

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/widget/ExpandableListView;

.field m:Landroid/view/View;

.field n:Landroid/view/LayoutInflater;

.field o:Landroid/widget/ImageView;

.field p:Landroid/view/GestureDetector;

.field q:Landroid/os/Handler;

.field public r:Z

.field t:Landroid/view/ViewGroup;

.field private y:Ljava/lang/String;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd:hh:MM:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qzone/view/QZoneFeedListView;->f:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u8bf4\u8bf4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u597d\u53cb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qzone/view/QZoneFeedListView;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->A:Ljava/util/List;

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->a:Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->b:Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->c:Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->C:Z

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->p:Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/qzone/view/w;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/w;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qzone/view/aa;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/aa;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->E:Landroid/view/View$OnTouchListener;

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    new-instance v0, Lcom/tencent/qzone/view/z;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/z;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/view/y;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/y;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/view/ac;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/ac;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->H:Landroid/widget/ExpandableListView$OnChildClickListener;

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->n:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f030031

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->t:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/qzone/view/bf;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->z:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qzone/view/bf;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-direct {p0}, Lcom/tencent/qzone/view/QZoneFeedListView;->g()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/qzone/datamodel/QZoneFeedData;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qzone/QZoneBaseActivity;->n()Z

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZoneFeedListView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/datamodel/QZoneViewFeed;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/datamodel/QZoneViewFeed;)Lcom/tencent/qzone/view/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/qzone/view/QZoneFeedListView;)Lcom/tencent/qzone/view/bf;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/view/QZoneFeedListView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/view/QZoneFeedListView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->z:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedListView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qzone/datamodel/QZoneViewFeed;)Lcom/tencent/qzone/view/Feed;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->e()Lcannon/BlogFeed;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->f()Lcannon/MessageFeed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->g()Lcannon/MoodFeed;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->h()Lcannon/PhotoUploadFeed;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->i()Lcannon/PhotoCommentFeed;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->j()Lcannon/CommentFeed;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->k()Lcannon/Mood;

    move-result-object v6

    new-instance v7, Lcom/tencent/qzone/view/Feed;

    invoke-direct {v7}, Lcom/tencent/qzone/view/Feed;-><init>()V

    iget-object v8, p1, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->n:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->d()I

    move-result v8

    iput v8, v7, Lcom/tencent/qzone/view/Feed;->g:I

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b()I

    move-result v8

    iput v8, v7, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->a()I

    move-result v8

    iput v8, v7, Lcom/tencent/qzone/view/Feed;->P:I

    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcannon/BlogFeed;->a:B

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v0, Lcannon/BlogFeed;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    iget-object v1, v0, Lcannon/BlogFeed;->d:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    iget v1, v0, Lcannon/BlogFeed;->b:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->c:I

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b()I

    move-result v1

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->b:I

    iget-object v1, v0, Lcannon/BlogFeed;->g:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->a:Ljava/lang/String;

    iget v0, v0, Lcannon/BlogFeed;->h:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    :cond_0
    :goto_1
    move-object v0, v7

    :goto_2
    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->h:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->h:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x9

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->h:I

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->h:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    iget-byte v0, v1, Lcannon/MessageFeed;->a:B

    if-nez v0, :cond_3

    const/16 v0, 0xc

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v1, Lcannon/MessageFeed;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    iget v0, v1, Lcannon/MessageFeed;->e:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->g:I

    :cond_2
    :goto_3
    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    invoke-virtual {v1}, Lcannon/MessageFeed;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_4
    if-ltz v2, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/MessageReply;

    iget v3, p0, Lcannon/MessageReply;->a:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v4

    if-eq v3, v4, :cond_4

    move-object v0, p0

    :goto_5
    if-eqz v0, :cond_5

    iget v2, v0, Lcannon/MessageReply;->d:I

    iput v2, v7, Lcom/tencent/qzone/view/Feed;->w:I

    iget-object v2, v0, Lcannon/MessageReply;->c:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/qzone/view/Feed;->u:Ljava/lang/String;

    iget-object v2, v1, Lcannon/MessageFeed;->d:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    iput v2, v7, Lcom/tencent/qzone/view/Feed;->L:I

    invoke-static {}, Lcom/tencent/qzone/view/model/ProfileModel;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/qzone/view/Feed;->M:Ljava/lang/String;

    iget-object v2, v0, Lcannon/MessageReply;->b:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    iget v0, v0, Lcannon/MessageReply;->a:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->o:I

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    iput v9, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v6, Lcannon/Mood;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    iget-object v0, v6, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    iget v0, v6, Lcannon/Mood;->a:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->j:I

    iget-object v0, v6, Lcannon/Mood;->h:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    iget v0, v6, Lcannon/Mood;->g:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_c

    iget-byte v0, v2, Lcannon/MoodFeed;->a:B

    if-ne v0, v9, :cond_b

    iget v0, v2, Lcannon/MoodFeed;->e:I

    if-nez v0, :cond_8

    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v2, Lcannon/MoodFeed;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b()I

    move-result v0

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->j:I

    iget-object v0, v2, Lcannon/MoodFeed;->o:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    iget v0, v2, Lcannon/MoodFeed;->m:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    iget-object v0, v2, Lcannon/MoodFeed;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcannon/MoodFeed;->a()I

    move-result v0

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->b:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v2, Lcannon/MoodFeed;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b()I

    move-result v0

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->j:I

    iget-object v0, v2, Lcannon/MoodFeed;->o:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    iget v0, v2, Lcannon/MoodFeed;->f:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->B:I

    iget-object v0, v2, Lcannon/MoodFeed;->g:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->C:Ljava/lang/String;

    iget v0, v2, Lcannon/MoodFeed;->m:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    iget-object v0, v2, Lcannon/MoodFeed;->h:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->D:Ljava/lang/String;

    iget-object v0, v2, Lcannon/MoodFeed;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/qzone/view/Feed;->E:Lcannon/MoodFeed;

    iget-object v0, v2, Lcannon/MoodFeed;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_17

    sub-int/2addr v1, v9

    :goto_6
    if-ltz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/Mood;

    iget v4, p0, Lcannon/Mood;->a:I

    if-eq v4, v3, :cond_9

    move-object v0, p0

    :goto_7
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcannon/Mood;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    iget v1, v0, Lcannon/Mood;->a:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->o:I

    iget-object v0, v0, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcannon/MoodFeed;->a()I

    move-result v0

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->b:I

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_a
    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    iget-byte v0, v2, Lcannon/MoodFeed;->a:B

    if-nez v0, :cond_0

    iput v9, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v2, Lcannon/MoodFeed;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/QZoneViewFeed;->b()I

    move-result v0

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->j:I

    iget-object v0, v2, Lcannon/MoodFeed;->o:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    iget v0, v2, Lcannon/MoodFeed;->m:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    iget-object v0, v2, Lcannon/MoodFeed;->s:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_d

    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v3, Lcannon/PhotoUploadFeed;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    iget-object v0, v3, Lcannon/PhotoUploadFeed;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    iget-object v0, v3, Lcannon/PhotoUploadFeed;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_10

    iget-object v0, v4, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    sub-int/2addr v1, v9

    :goto_8
    if-ltz v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/CommentReply;

    iget v3, p0, Lcannon/CommentReply;->a:I

    if-eq v3, v2, :cond_e

    move-object v0, p0

    :goto_9
    if-eqz v0, :cond_f

    iget v1, v0, Lcannon/CommentReply;->a:I

    if-lez v1, :cond_f

    iget v1, v0, Lcannon/CommentReply;->a:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->o:I

    iget-object v1, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    const/16 v1, 0x29

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iput-object v4, v7, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget-object v1, v4, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    iget-object v1, v4, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    iget v1, v4, Lcannon/PhotoCommentFeed;->k:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->K:I

    iget-object v1, v4, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    iget-object v1, v4, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->F:Ljava/lang/String;

    iget v1, v4, Lcannon/PhotoCommentFeed;->i:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->G:I

    iget-object v1, v0, Lcannon/CommentReply;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->H:Ljava/lang/String;

    iget v1, v0, Lcannon/CommentReply;->d:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->g:I

    iget-object v0, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget v0, v4, Lcannon/PhotoCommentFeed;->k:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->K:I

    iget-object v0, v4, Lcannon/PhotoCommentFeed;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    iget-object v0, v4, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    iget-object v0, v4, Lcannon/PhotoCommentFeed;->e:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    iget-object v0, v4, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    if-eqz v5, :cond_0

    iget-byte v0, v5, Lcannon/CommentFeed;->a:B

    if-nez v0, :cond_13

    const/4 v0, 0x7

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v5, Lcannon/CommentFeed;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcannon/CommentFeed;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v5, Lcannon/CommentFeed;->f:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    :cond_11
    :goto_a
    iget-object v0, v5, Lcannon/CommentFeed;->e:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->t:Ljava/lang/String;

    iget v0, v5, Lcannon/CommentFeed;->k:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->p:I

    iget v0, v5, Lcannon/CommentFeed;->c:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->c:I

    iget v0, v5, Lcannon/CommentFeed;->b:I

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->b:I

    goto/16 :goto_1

    :cond_12
    iget-object v0, v5, Lcannon/CommentFeed;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcannon/CommentFeed;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "[\u56fe\u7247]"

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/16 v0, 0xa

    iput v0, v7, Lcom/tencent/qzone/view/Feed;->h:I

    iget-object v0, v5, Lcannon/CommentFeed;->h:[Lcannon/CommentReply;

    array-length v1, v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    sub-int/2addr v1, v9

    :goto_b
    if-ltz v1, :cond_15

    aget-object v3, v0, v1

    iget v4, v3, Lcannon/CommentReply;->a:I

    if-eq v4, v2, :cond_14

    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_0

    iget-object v1, v5, Lcannon/CommentFeed;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->t:Ljava/lang/String;

    iget-object v1, v5, Lcannon/CommentFeed;->f:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->q:Ljava/lang/String;

    iget-object v1, v5, Lcannon/CommentFeed;->j:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->D:Ljava/lang/String;

    iget v1, v5, Lcannon/CommentFeed;->k:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->p:I

    iget v1, v5, Lcannon/CommentFeed;->c:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->c:I

    iget v1, v5, Lcannon/CommentFeed;->b:I

    iput v1, v7, Lcom/tencent/qzone/view/Feed;->b:I

    iget-object v1, v0, Lcannon/CommentReply;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/qzone/view/Feed;->x:Ljava/lang/String;

    iget-object v0, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qzone/view/Feed;->y:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_15
    move-object v0, v10

    goto :goto_c

    :cond_16
    move-object v0, v10

    goto/16 :goto_9

    :cond_17
    move-object v0, v10

    goto/16 :goto_7

    :cond_18
    move-object v0, v10

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "QZ_refreshType"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->A:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->z:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/view/bf;->a(I)V

    if-eqz v0, :cond_4

    const-string v1, "QZ_refreshType"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x143

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->A:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/view/bf;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->C:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/bf;->notifyDataSetChanged()V

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->d:J

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->a:Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->b:Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->c:Z

    invoke-static {}, Lcom/tencent/qzone/view/model/ProfileModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "QZ_refreshType"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x144

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->z:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/view/bf;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->C:Z

    goto :goto_2
.end method

.method a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedListView;->d()V

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qzone/view/Feed;)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "MOOD_TEXT"

    const-string v0, "blogid"

    const-string v0, "username"

    const-string v0, "feedkey"

    :try_start_0
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "authorid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "summary"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBreif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "username"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "authorid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "summary"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBreif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "username"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "moodid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_TEXT"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_USERNAME"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_TIME"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "moodid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_TEXT"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_USERNAME"

    invoke-static {}, Lcom/tencent/qzone/view/model/ProfileModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmtuin"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->E:Lcannon/MoodFeed;

    iget v2, v2, Lcannon/MoodFeed;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "buid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cmtid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->E:Lcannon/MoodFeed;

    iget-object v2, v2, Lcannon/MoodFeed;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moodusername"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moodid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moodtext"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_TEXT"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOOD_USERNAME"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isfromfeedlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MOOD_TIME"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->E:Lcannon/MoodFeed;

    iget v2, v2, Lcannon/MoodFeed;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    const-string v2, "moodcommentreplyview"

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_ALBUM_USERNAME"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_uin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_ALBUM_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_THUMB"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0x9dd40

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_URL"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_uin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_ALBUM_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_URL"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_PHOTO_THUMB"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0x9dd40

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "authorid"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isBrief"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "username"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bloguin"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget v2, v2, Lcannon/CommentFeed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget v2, v2, Lcannon/CommentFeed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget v2, v2, Lcannon/CommentFeed;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtnick"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget-object v2, v2, Lcannon/CommentFeed;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogcmt"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget-object v2, v2, Lcannon/CommentFeed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blogcmtpubdate"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget v2, v2, Lcannon/CommentFeed;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "blogcmtuin"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->z:Lcannon/CommentFeed;

    iget v2, v2, Lcannon/CommentFeed;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isfromfeedlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    const-string v2, "blogcommentview"

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->a:Lcannon/MessageFeed;

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "messageuin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "messageUserName"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "username"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    iget v2, v2, Lcannon/MessageFeed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spaceUin"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    iget v2, v2, Lcannon/MessageFeed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pubdate"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_b
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageuin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "messageUserName"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "username"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgid"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    iget v2, v2, Lcannon/MessageFeed;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pubdate"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spaceUin"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->A:Lcannon/MessageFeed;

    iget v2, v2, Lcannon/MessageFeed;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Lcom/tencent/qzone/view/Feed;->h:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "feedkey"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->O:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcannon/PhotoCmt;

    invoke-direct {v2}, Lcannon/PhotoCmt;-><init>()V

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget-object v0, v0, Lcannon/PhotoCommentFeed;->b:Ljava/lang/String;

    iput-object v0, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget-object v0, v0, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    iput-object v0, v2, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget v0, v0, Lcannon/PhotoCommentFeed;->j:I

    iput v0, v2, Lcannon/PhotoCmt;->e:I

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->G:I

    iput v0, v2, Lcannon/PhotoCmt;->a:I

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->g:I

    iput v0, v2, Lcannon/PhotoCmt;->f:I

    iget v0, p1, Lcom/tencent/qzone/view/Feed;->G:I

    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget-object v0, v0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/qzone/view/Feed;->J:Lcannon/PhotoCommentFeed;

    iget-object v0, v0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/CommentReply;

    new-instance v4, Lcannon/PhotoReply;

    invoke-direct {v4}, Lcannon/PhotoReply;-><init>()V

    iget-object v5, v0, Lcannon/CommentReply;->c:Ljava/lang/String;

    iput-object v5, v4, Lcannon/PhotoReply;->c:Ljava/lang/String;

    iget-object v5, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v5, v4, Lcannon/PhotoReply;->d:Ljava/lang/String;

    iget v5, v0, Lcannon/CommentReply;->d:I

    iput v5, v4, Lcannon/PhotoReply;->b:I

    iget v0, v0, Lcannon/CommentReply;->a:I

    iput v0, v4, Lcannon/PhotoReply;->a:I

    iget-object v0, v2, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v0, "QZ_PHOTO_COMMENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "QZ_uin"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->G:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "QZ_ALBUM_UIN"

    iget v2, p1, Lcom/tencent/qzone/view/Feed;->K:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "QZ_ALBUM_USERNAME"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QZ_ALBUM_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QZ_PHOTO_ID"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QZ_PHOTO_THUMB"

    iget-object v2, p1, Lcom/tencent/qzone/view/Feed;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v2, 0x9b5cb

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->removeAllViewsInLayout()V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    move-object v0, v2

    check-cast v0, Lcom/tencent/qzone/view/bf;

    move-object v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->q:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Message;)Z
    .locals 6

    const v5, 0x7f0201c8

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/qzone/view/ae;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ae;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    move v0, v4

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    :goto_2
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qzone/view/ab;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ab;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    iget-object v0, v0, Lcom/tencent/qzone/view/bf;->a:[Landroid/widget/ProgressBar;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    iget-object v1, v1, Lcom/tencent/qzone/view/bf;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/bf;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    iget-object v0, v0, Lcom/tencent/qzone/view/bf;->a:[Landroid/widget/ProgressBar;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->D:Landroid/content/Context;

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    iget-object v1, v1, Lcom/tencent/qzone/view/bf;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->w()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/bf;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->t:Landroid/view/ViewGroup;

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->H:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    const v1, 0x7f0c00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    const v1, 0x7f0c00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->m:Landroid/view/View;

    const v1, 0x7f0c00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->t:Landroid/view/ViewGroup;

    const v1, 0x7f0c00c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qzone/view/x;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/x;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->t:Landroid/view/ViewGroup;

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->f(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/bf;->a(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->B:Lcom/tencent/qzone/view/bf;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/bf;->notifyDataSetChanged()V

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/view/ad;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/ad;-><init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/view/ad;->start()V

    iput-boolean v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->c:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedListView;->d()V

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->a:Z

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedListView;->v:Landroid/os/Handler;

    const v2, 0x7f080018

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/view/QZoneFeedListView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    return-void
.end method
