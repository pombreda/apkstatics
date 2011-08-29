.class public Lcom/tencent/qzone/view/QZonePersonCenterView;
.super Lcom/tencent/qzone/view/QZoneBaseView;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/LayoutInflater;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/tencent/qzone/view/v;

.field private E:I

.field private F:Landroid/content/Context;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/AdapterView$OnItemClickListener;

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field private volatile L:Z

.field private volatile M:Z

.field private N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private O:Landroid/widget/AbsListView$OnScrollListener;

.field public a:Z

.field b:Landroid/view/ViewGroup;

.field c:Z

.field d:Ljava/util/ArrayList;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field public j:I

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lcom/tencent/qzone/datamodel/QZMoodData;

.field private p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

.field private q:Lcom/tencent/qzone/datamodel/QZAlbumData;

.field private r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

.field private s:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

.field private t:Lcom/tencent/qzone/datamodel/QZonePortraitData;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    iput-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->c:Z

    iput v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->F:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    new-instance v0, Lcom/tencent/qzone/view/ai;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/ai;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/qzone/view/aj;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/aj;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->I:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/qzone/view/aq;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/aq;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->J:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/qzone/view/ap;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/ap;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->K:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->L:Z

    iput-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->M:Z

    new-instance v0, Lcom/tencent/qzone/view/p;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/p;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/tencent/qzone/view/q;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/q;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->O:Landroid/widget/AbsListView$OnScrollListener;

    iput-object p1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->s:Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->t:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->r()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZonePersonCenterView;)Lcom/tencent/qzone/view/v;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qzone/view/QZonePersonCenterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/qzone/view/QZonePersonCenterView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qzone/view/QZonePersonCenterView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qzone/view/QZonePersonCenterView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/qzone/view/QZonePersonCenterView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->L:Z

    return v0
.end method

.method private r()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->B:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0c013e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f03005a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/tencent/qzone/view/v;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/v;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;I)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->O:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    iget-object v2, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c0143

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0c0144

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0c00fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/qzone/view/ao;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ao;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/qzone/view/am;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/am;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/qzone/view/an;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/an;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/qzone/view/ak;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ak;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private t()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x75

    const v8, 0x7f0201d2

    const/16 v7, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->s()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Landroid/os/Bundle;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    if-gtz v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    const v2, 0x7f0c00fc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/qzone/view/al;

    invoke-direct {v4, p0}, Lcom/tencent/qzone/view/al;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View$OnClickListener;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->c()V

    new-instance v0, Lcom/tencent/qzone/view/v;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/v;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;I)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v6, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->M:Z

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->t:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Lcannon/Profile;)V

    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->i()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u4e2a\u4eba\u4e3b\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->i()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->f(I)V

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f(I)V

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->g(I)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f(I)V

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->i(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->m()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    new-instance v3, Lcom/tencent/qzone/view/as;

    invoke-direct {v3}, Lcom/tencent/qzone/view/as;-><init>()V

    iget-object v4, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qzone/view/as;->a(Lcannon/Mood;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogTitle;

    new-instance v3, Lcom/tencent/qzone/view/as;

    invoke-direct {v3}, Lcom/tencent/qzone/view/as;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/qzone/view/as;->a(Lcannon/BlogTitle;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->I:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_8

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/GuestMessage;

    new-instance v3, Lcom/tencent/qzone/view/as;

    invoke-direct {v3}, Lcom/tencent/qzone/view/as;-><init>()V

    iget-object v4, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qzone/view/as;->a(Lcannon/GuestMessage;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_a

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Album;

    new-instance v3, Lcom/tencent/qzone/view/as;

    invoke-direct {v3}, Lcom/tencent/qzone/view/as;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/qzone/view/as;->a(Lcannon/Album;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->H:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n-- --- ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    sget v3, Lcom/tencent/qzone/QZoneContant;->c:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x37

    const/16 v4, 0x74

    const/16 v5, 0xa1

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x12f -> :sswitch_0
        0x385 -> :sswitch_1
        0xbb9 -> :sswitch_7
        0xbec -> :sswitch_4
        0xbf6 -> :sswitch_3
        0xc08 -> :sswitch_6
        0xc0a -> :sswitch_2
        0xc0b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/qzone/view/ba;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/view/ba;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/ba;

    iget v0, v0, Lcom/tencent/qzone/view/ba;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/ba;

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/view/ba;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/ba;-><init>(Lcom/tencent/qzone/view/QZonePersonCenterView;)V

    iput p1, v0, Lcom/tencent/qzone/view/ba;->a:I

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    iput-boolean v1, v0, Lcom/tencent/qzone/view/ba;->c:Z

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "isbackmenu"

    if-eqz p1, :cond_1

    const-string v0, "qqid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    iput v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    iput v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->E:I

    const-string v0, "isbackmenu"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isbackmenu"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->c:Z

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcannon/Profile;)V
    .locals 12

    const/16 v10, 0x75

    const/4 v9, 0x0

    const/16 v8, 0x21

    const-string v11, "  "

    iget-byte v0, p1, Lcannon/Profile;->f:B

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcannon/Profile;->h:B

    if-nez v0, :cond_0

    iget v0, p1, Lcannon/Profile;->g:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcannon/Profile;->b:Ljava/lang/String;

    iget-byte v1, p1, Lcannon/Profile;->h:B

    invoke-static {v1}, Lcom/tencent/qzone/util/StringUtil;->b(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p1, Lcannon/Profile;->e:B

    invoke-static {v2}, Lcom/tencent/qzone/util/StringUtil;->a(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, p1, Lcannon/Profile;->f:B

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c81"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcannon/Profile;->l:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v9, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    sget v2, Lcom/tencent/qzone/QZoneContant;->c:I

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v9, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x37

    const/16 v3, 0x74

    const/16 v4, 0xa1

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v9, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    sget v2, Lcom/tencent/qzone/QZoneContant;->d:I

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v5, v1, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected a_()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->M:Z

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const v2, 0x7f080018

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/view/QZonePersonCenterView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->E:I

    return v0
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/v;->a()V

    :cond_4
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    return-void
.end method

.method j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a_()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->o:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->f(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->p:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->f(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->q:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->g(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->r:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->f(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method m()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/ba;

    iget v2, v0, Lcom/tencent/qzone/view/ba;->a:I

    iget v3, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->a:Z

    iput-boolean v1, v0, Lcom/tencent/qzone/view/ba;->c:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public n()Z
    .locals 9

    const/16 v8, 0x21

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    sub-int v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/ba;

    iget v1, v0, Lcom/tencent/qzone/view/ba;->a:I

    iput v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    iput v6, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->E:I

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->c()V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->f:Landroid/widget/TextView;

    const v2, 0x7f0201d2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcom/tencent/qzone/view/ba;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->i()V

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->j()V

    iget-object v2, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    :cond_1
    iget-object v2, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/qzone/view/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    new-instance v3, Lcom/tencent/qzone/view/as;

    invoke-direct {v3}, Lcom/tencent/qzone/view/as;-><init>()V

    iget-object v4, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->u:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qzone/view/as;->a(Lcannon/Mood;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->D:Lcom/tencent/qzone/view/v;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/v;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->t:Lcom/tencent/qzone/datamodel/QZonePortraitData;

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Lcannon/Profile;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const v1, 0xd414e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-static {v4}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7684\u4e2a\u4eba\u4e3b\u9875"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n-- --- ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x100

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->c:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->d:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const v1, 0x7dc4f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_5
    move v0, v5

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->d:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    const v1, 0xecbe0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_a
    move v0, v6

    goto/16 :goto_1
.end method
