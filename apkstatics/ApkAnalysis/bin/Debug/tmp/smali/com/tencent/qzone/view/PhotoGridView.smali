.class public Lcom/tencent/qzone/view/PhotoGridView;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

.field private c:Lcom/tencent/qzone/view/model/AlbumDataProvider;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qzone/view/PhotoGridView;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qzone/view/PhotoGridView;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/qzone/view/PhotoGridView;->c:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->a:Landroid/widget/GridView;

    new-instance v0, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    iget-object v2, p0, Lcom/tencent/qzone/view/PhotoGridView;->e:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;-><init>(Lcom/tencent/qzone/view/PhotoGridView;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/PhotoGridView;)Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qzone/view/PhotoGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/PhotoGridView;->b()V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/PhotoGridView;->b:Lcom/tencent/qzone/view/PhotoGridView$PhotoAdapter;

    return-object v0
.end method
