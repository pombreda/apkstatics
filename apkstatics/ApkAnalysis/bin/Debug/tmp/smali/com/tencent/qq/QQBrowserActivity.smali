.class public Lcom/tencent/qq/QQBrowserActivity;
.super Lcom/tencent/qq/QqActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# static fields
.field public static a:Landroid/webkit/WebView;

.field private static t:Ljava/lang/String;

.field private static u:Z


# instance fields
.field private b:Landroid/widget/ExpandableListView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/os/Handler;

.field private s:Lcom/tencent/qq/MainActivity;

.field private v:Landroid/webkit/WebViewClient;

.field private w:Landroid/webkit/WebChromeClient;

.field private x:Landroid/webkit/DownloadListener;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/QQBrowserActivity;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    new-instance v0, Lcom/tencent/qq/dy;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dy;-><init>(Lcom/tencent/qq/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->v:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/tencent/qq/dw;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dw;-><init>(Lcom/tencent/qq/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->w:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/tencent/qq/dx;

    invoke-direct {v0, p0}, Lcom/tencent/qq/dx;-><init>(Lcom/tencent/qq/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->x:Landroid/webkit/DownloadListener;

    new-instance v0, Lcom/tencent/qq/ds;

    invoke-direct {v0, p0}, Lcom/tencent/qq/ds;-><init>(Lcom/tencent/qq/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->y:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/qq/QQBrowserActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->y:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/tencent/qq/QQBrowserActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->d()V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method private b()Z
    .locals 1

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 6

    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->v:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->w:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->x:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->o:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/qq/widget/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->i:Landroid/view/View;

    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->j:Landroid/view/View;

    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->c()V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->e()V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qq/QQBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/qq/QQBrowserActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected b_()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->e()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->b_()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViewsInLayout()V

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/MessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v3

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v2, "session"

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/gqq2010/core/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://android.3g.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&g_q="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/gqq2010/net/URI;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0xbb8

    const-string v2, "collapse"

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    invoke-direct {p0, v3}, Lcom/tencent/qq/QQBrowserActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    invoke-direct {p0, v3}, Lcom/tencent/qq/QQBrowserActivity;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    invoke-direct {p0, v3}, Lcom/tencent/qq/QQBrowserActivity;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const-string v0, "stop"

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    :cond_5
    const-string v0, "collapse"

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    const-string v1, "collapse"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v3}, Lcom/tencent/qq/QQBrowserActivity;->a(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/QQBrowserActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/tencent/qq/data/NavigationPageListAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/qq/data/NavigationPageListAdapter;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    iput-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->c()V

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    move-object v0, v2

    check-cast v0, Lcom/tencent/qq/data/NavigationPageListAdapter;

    move-object v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->b:Landroid/widget/ExpandableListView;

    :cond_0
    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->c:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->d:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->e:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->f:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->g:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->o:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->h:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->i:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->j:Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->n:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->p:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/tencent/qq/QQBrowserActivity;->q:Landroid/view/animation/Animation;

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->e()V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/SettingManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->b()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->d()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c01ce -> :sswitch_2
        0x7f0c01cf -> :sswitch_3
        0x7f0c01d2 -> :sswitch_5
        0x7f0c01d5 -> :sswitch_4
        0x7f0c01dd -> :sswitch_0
        0x7f0c01de -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x7f0c01dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0c01de

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    const-string v2, "url"

    invoke-super {p0}, Lcom/tencent/qq/QqActivity;->onResume()V

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qq/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qq/QQBrowserActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qq/QQBrowserActivity;->u:Z

    sget-object v0, Lcom/tencent/qq/QQBrowserActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qq/QQBrowserActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/QQBrowserActivity;->s:Lcom/tencent/qq/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qq/QQBrowserActivity;->u:Z

    invoke-direct {p0}, Lcom/tencent/qq/QQBrowserActivity;->c()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
