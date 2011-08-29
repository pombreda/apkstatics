.class public Lcom/tencent/qzone/view/QZoneBlogFeedView;
.super Lcom/tencent/qzone/view/QZoneBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/tencent/qzone/view/component/ReplyDialog;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/view/inputmethod/InputMethodManager;

.field private E:Z

.field private F:Landroid/widget/EditText;

.field private G:Landroid/view/ViewGroup$LayoutParams;

.field private H:Z

.field a:Landroid/widget/ScrollView;

.field b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/webkit/WebView;

.field f:Landroid/os/Bundle;

.field g:Landroid/view/LayoutInflater;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public final s:Lcom/tencent/qq/QQMessageHandler;

.field private t:Landroid/widget/LinearLayout;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->E:Z

    new-instance v0, Lcom/tencent/qzone/view/a;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/a;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->G:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/tencent/qzone/view/c;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/c;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->s:Lcom/tencent/qq/QQMessageHandler;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->D:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    invoke-direct {p0, p1}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZoneBlogFeedView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    return v0
.end method

.method private a()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->p:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->g:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030010

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setClickable(Z)V

    new-instance v0, Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-direct {v0, p1}, Lcom/tencent/qzone/view/component/ReplyDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->A:Lcom/tencent/qzone/view/component/ReplyDialog;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0c0047

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->F:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qzone/view/e;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/e;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0c004b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qzone/view/QZoneBlogFeedView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->D:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qzone/view/QZoneBlogFeedView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 12

    const/16 v6, 0x8

    const/4 v11, 0x1

    const/16 v10, 0x75

    const/16 v9, 0x21

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const v2, 0x7f080018

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->s:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->e(II)Lcannon/BlogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->o:Ljava/lang/String;

    iget-object v1, v0, Lcannon/BlogInfo;->c:Ljava/lang/String;

    iget-object v2, v0, Lcannon/BlogInfo;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcannon/BlogInfo;->g:I

    invoke-static {v3}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9605\u8bfb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcannon/BlogInfo;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u8bc4\u8bba:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcannon/BlogInfo;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->G:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iget v3, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171\u6709"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u8bc4\u8bba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/BlogComment;

    new-instance v4, Lcom/tencent/qzone/view/bd;

    iget-object v5, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lcom/tencent/qzone/view/bd;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;Landroid/content/Context;)V

    iget v5, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iput v5, v4, Lcom/tencent/qzone/view/bd;->a:I

    iget v5, v0, Lcannon/BlogComment;->a:I

    iput v5, v4, Lcom/tencent/qzone/view/bd;->b:I

    iget v5, v0, Lcannon/BlogComment;->b:I

    iput v5, v4, Lcom/tencent/qzone/view/bd;->c:I

    iget-object v5, v0, Lcannon/BlogComment;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qzone/view/bd;->d:Ljava/lang/String;

    iget-object v5, v0, Lcannon/BlogComment;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qzone/view/bd;->e:Ljava/lang/String;

    iget v5, v0, Lcannon/BlogComment;->f:I

    iput v5, v4, Lcom/tencent/qzone/view/bd;->f:I

    iget v5, v0, Lcannon/BlogComment;->c:I

    iput v5, v4, Lcom/tencent/qzone/view/bd;->g:I

    iget-object v5, v4, Lcom/tencent/qzone/view/bd;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcannon/BlogComment;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/tencent/qzone/view/bd;->o:Landroid/widget/ImageView;

    iget v6, v4, Lcom/tencent/qzone/view/bd;->g:I

    invoke-direct {p0, v5, v6}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Landroid/widget/ImageView;I)V

    iget-object v5, v0, Lcannon/BlogComment;->j:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcannon/BlogComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v4, Lcom/tencent/qzone/view/bd;->n:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcannon/BlogComment;->f:I

    invoke-static {v7}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcannon/BlogComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6761\u56de\u590d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, v4, Lcom/tencent/qzone/view/bd;->l:Landroid/widget/TextView;

    iget-object v0, v0, Lcannon/BlogComment;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->G:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->q:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, v4, Lcom/tencent/qzone/view/bd;->n:Landroid/widget/TextView;

    iget v6, v0, Lcannon/BlogComment;->f:I

    invoke-static {v6}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const-string v3, ""

    invoke-direct {v0, v2, v8, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    :goto_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Lcannon/Profile;)V

    iget-object v0, v0, Lcannon/Profile;->b:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/tencent/qzone/view/f;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/view/f;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

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

    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    sget v3, Lcom/tencent/qzone/QZoneContant;->c:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x37

    const/16 v4, 0x74

    const/16 v5, 0xa1

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(Landroid/app/Activity;)V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x0

    const-string v8, "feedkey"

    const-string v7, "blogid"

    const-string v6, "authorid"

    const-string v2, ""

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->H:Z

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->e:Landroid/webkit/WebView;

    const-string v3, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedkey"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    const-string v1, "feedkey"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "blogid"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "blogid"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "authorid"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "authorid"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->f:Landroid/os/Bundle;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->o:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->r:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, ""

    move-object v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->o:Ljava/lang/String;

    goto :goto_4
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

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->F:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->A:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->A:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->c()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :sswitch_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Lcannon/Profile;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f08001b

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/qzone/view/d;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/d;-><init>(Lcom/tencent/qzone/view/QZoneBlogFeedView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    move v0, v4

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move v0, v4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_2
    .end sparse-switch
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 4

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    const v3, 0x7f080018

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(II)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->z:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->s:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->D:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->l()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->C:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->v:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qq/QQMessageHandler;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b(I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0034 -> :sswitch_0
        0x7f0c004a -> :sswitch_1
        0x7f0c004b -> :sswitch_2
    .end sparse-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBlogFeedView;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
