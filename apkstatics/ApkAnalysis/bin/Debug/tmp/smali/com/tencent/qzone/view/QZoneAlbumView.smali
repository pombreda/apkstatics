.class public Lcom/tencent/qzone/view/QZoneAlbumView;
.super Lcom/tencent/qzone/view/QZoneBaseView;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

.field private c:Lcom/tencent/qzone/view/model/AlbumDataProvider;

.field private d:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->c:Lcom/tencent/qzone/view/model/AlbumDataProvider;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0c012e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;-><init>(Lcom/tencent/qzone/view/QZoneAlbumView;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0c012f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qzone/view/g;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/g;-><init>(Lcom/tencent/qzone/view/QZoneAlbumView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->v:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->d:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->d:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZoneAlbumView;)Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneAlbumView;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->b:Lcom/tencent/qzone/view/QZoneAlbumView$AlbumAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneAlbumView;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
