.class public Lcom/tencent/qzone/QZoneSinglePhotoActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/tencent/qzone/datamodel/DataObserver;
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field i:Lcannon/Photo;

.field j:Landroid/view/View;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

.field private v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

.field private w:Landroid/widget/Gallery;

.field private x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

.field private y:I

.field private z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    iput v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->s:Z

    iput v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->y:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/qzone/w;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/w;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->z:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->j:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/view/component/PhotoSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)Landroid/widget/Gallery;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->y:I

    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(I)Lcannon/Photo;

    move-result-object v1

    iget-object v1, v1, Lcannon/Photo;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->k()V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->k()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Photo;

    invoke-virtual {v0}, Lcannon/Photo;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v2, v0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setTag(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/tencent/qzone/ah;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/ah;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/ad;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/ad;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/ac;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qzone/ac;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/ae;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qzone/ae;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->y:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qzone/datamodel/QZAlbumData;->d(ILjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->k()V

    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xb405d

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->setContentView(I)V

    const v0, 0x7f0c018c

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qzone/view/component/PhotoSwitcher;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    const/high16 v1, 0x10a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v0, v7}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a(Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    new-instance v1, Lcom/tencent/qzone/aj;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/aj;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018d

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    invoke-virtual {v0, v6}, Landroid/widget/Gallery;->setVisibility(I)V

    new-instance v0, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v3

    iget v4, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    iget-object v5, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Landroid/content/Context;Lcom/tencent/qzone/view/model/AlbumDataProvider;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->w:Landroid/widget/Gallery;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    iget-object v0, v0, Lcannon/Photo;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->h(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0c00fc

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->t:Landroid/view/ViewGroup;

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/tencent/qzone/ag;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/ag;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    new-instance v2, Lcom/tencent/qzone/af;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/af;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    new-instance v3, Lcom/tencent/qzone/ai;

    invoke-direct {v3, p0}, Lcom/tencent/qzone/ai;-><init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V

    new-array v4, v8, [Landroid/view/View$OnClickListener;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02000f

    const/16 v3, 0x11

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;I[I[Landroid/view/View$OnClickListener;I)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->u:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->u:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->e(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 0x4
        0x90t 0x0t 0x2t 0x7ft
        0x92t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p3, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->y:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a(I)Lcannon/Photo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    invoke-virtual {v1}, Lcannon/Photo;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    iget-object v1, v1, Lcannon/Photo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v1, v3}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->B()V

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v1, v3}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->s:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->v:Lcom/tencent/qzone/view/component/PhotoSwitcher;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->i:Lcannon/Photo;

    invoke-virtual {v2}, Lcannon/Photo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/view/component/PhotoSwitcher;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->D()V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->m:I

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->k()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->C()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onResume()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->x:Lcom/tencent/qzone/QZoneSinglePhotoActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->b(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    return-void
.end method
