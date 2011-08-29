.class public Lcom/tencent/qzone/QZoneAppActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;


# static fields
.field public static q:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Z

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/webkit/WebViewClient;

.field private F:Landroid/webkit/WebChromeClient;

.field i:Landroid/view/LayoutInflater;

.field j:Landroid/webkit/WebView;

.field m:Landroid/widget/ListView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/LinearLayout;

.field public p:Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

.field r:Ljava/util/ArrayList;

.field public s:[Ljava/lang/String;

.field t:[I

.field u:[I

.field v:Landroid/view/View$OnClickListener;

.field w:Landroid/view/View$OnClickListener;

.field private x:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->p:Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->r:Ljava/util/ArrayList;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://app54.z.qq.com/qzone_app/index.jsp?appid=353"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://app54.z.qq.com/qzone_app/index.jsp?appid=347"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://app54.z.qq.com/qzone_app/index.jsp?appid=345"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://cw8.3g.qq.com/index.jsp?channel=qzone&amp;g_ut=1&amp;g_f=226"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://app54.z.qq.com/love_qzone/love.jsp?"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://blog17.z.qq.com/privblog/bloglist.jsp?"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://blog17.z.qq.com/friend_article_list.jsp?"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "http://blog17.z.qq.com/info_share/info_share_friend.jsp?dl=0&amp;offset=0&amp;type=share"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->s:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->t:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->u:[I

    new-instance v0, Lcom/tencent/qzone/d;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/d;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/c;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/c;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->v:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/h;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/h;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/e;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/e;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->E:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/tencent/qzone/b;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/b;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->F:Landroid/webkit/WebChromeClient;

    return-void

    :array_0
    .array-data 0x4
        0x2ft 0x1t 0x2t 0x7ft
        0x58t 0x0t 0x2t 0x7ft
        0x37t 0x1t 0x2t 0x7ft
        0x43t 0x2t 0x2t 0x7ft
        0x16t 0x2t 0x2t 0x7ft
        0x42t 0x2t 0x2t 0x7ft
        0x35t 0x1t 0x2t 0x7ft
        0x6dt 0x2t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xbbt 0x0t 0x8t 0x7ft
        0xbct 0x0t 0x8t 0x7ft
        0xbdt 0x0t 0x8t 0x7ft
        0xbet 0x0t 0x8t 0x7ft
        0xbft 0x0t 0x8t 0x7ft
        0xc0t 0x0t 0x8t 0x7ft
        0xc1t 0x0t 0x8t 0x7ft
        0xc2t 0x0t 0x8t 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qzone/QZoneAppActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qzone/QZoneAppActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/QZoneAppActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->C:Z

    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const v0, 0x71706

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneAppActivity;->c()V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneAppActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->setContentView(I)V

    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->x:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->x:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->x:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->x:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->E:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->F:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->r:Ljava/util/ArrayList;

    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;-><init>(Lcom/tencent/qzone/QZoneAppActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->p:Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->p:Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qzone/ab;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/ab;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, " \u5e94\u7528"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneAppActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneAppActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    const-string v1, " "

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v5, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/qzone/QZoneBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    move v0, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneAppActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->d()V

    move v0, v3

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9000\u51fa\u7a0b\u5e8f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0202b4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u7a0b\u5e8f\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/qzone/g;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/g;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/tencent/qzone/f;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/f;-><init>(Lcom/tencent/qzone/QZoneAppActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
