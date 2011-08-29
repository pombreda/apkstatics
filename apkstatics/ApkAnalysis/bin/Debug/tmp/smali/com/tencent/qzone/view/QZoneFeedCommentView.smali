.class public Lcom/tencent/qzone/view/QZoneFeedCommentView;
.super Lcom/tencent/qzone/view/QZoneBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected A:Ljava/lang/String;

.field public final B:Lcom/tencent/qq/QQMessageHandler;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/ListView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/EditText;

.field private J:Z

.field private K:I

.field private L:Landroid/view/LayoutInflater;

.field private M:Lcom/tencent/qzone/datamodel/QZMoodData;

.field private N:Lcom/tencent/qzone/datamodel/QZoneMessageData;

.field private O:Lcom/tencent/qzone/datamodel/QZAlbumData;

.field private P:Lcom/tencent/qzone/datamodel/QZoneBlogData;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/graphics/Bitmap;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Lcom/tencent/qzone/view/az;

.field private ag:Lcom/tencent/qzone/view/component/ReplyDialog;

.field private ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

.field private ai:Landroid/view/inputmethod/InputMethodManager;

.field private aj:Landroid/widget/AdapterView$OnItemClickListener;

.field private ak:I

.field private al:Ljava/lang/String;

.field b:I

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field l:Ljava/lang/String;

.field m:Lcannon/PhotoCommentFeed;

.field n:Ljava/util/ArrayList;

.field o:Landroid/view/View$OnClickListener;

.field p:I

.field q:I

.field r:I

.field s:Ljava/lang/String;

.field t:I

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/qzone/view/QZoneBaseView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->V:Landroid/graphics/Bitmap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->W:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->X:I

    new-instance v0, Lcom/tencent/qzone/view/h;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/h;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/view/i;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/i;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/qzone/view/n;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/n;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->B:Lcom/tencent/qq/QQMessageHandler;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ai:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->N:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->O:Lcom/tencent/qzone/datamodel/QZAlbumData;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->P:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qzone/view/l;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/l;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    return v0
.end method

.method private a(Lcannon/MessageReply;)Lcom/tencent/qzone/view/u;
    .locals 2

    iget v0, p1, Lcannon/MessageReply;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qzone/view/u;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v1, p1, Lcannon/MessageReply;->a:I

    iput v1, v0, Lcom/tencent/qzone/view/u;->b:I

    invoke-virtual {p1}, Lcannon/MessageReply;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcannon/MessageReply;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v1, p1, Lcannon/MessageReply;->d:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcannon/Mood;Ljava/lang/String;I)Lcom/tencent/qzone/view/u;
    .locals 7

    const-wide/16 v5, 0x3e8

    new-instance v0, Lcom/tencent/qzone/view/u;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v1, p1, Lcannon/Mood;->a:I

    iput v1, v0, Lcom/tencent/qzone/view/u;->b:I

    iget-object v1, p1, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v1, p1, Lcannon/Mood;->g:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget v3, p1, Lcannon/Mood;->f:I

    int-to-long v3, v3

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcannon/Mood;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    :goto_0
    iput p3, v0, Lcom/tencent/qzone/view/u;->f:I

    iput-object p2, v0, Lcom/tencent/qzone/view/u;->g:Ljava/lang/String;

    iget-object v1, p1, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->h:Ljava/lang/String;

    iget v1, p1, Lcannon/Mood;->f:I

    iput v1, v0, Lcom/tencent/qzone/view/u;->j:I

    iget v1, p1, Lcannon/Mood;->a:I

    iput v1, v0, Lcom/tencent/qzone/view/u;->i:I

    iget-object v1, p1, Lcannon/Mood;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    iget v2, p1, Lcannon/Mood;->f:I

    int-to-long v2, v2

    mul-long/2addr v2, v5

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    new-instance v1, Lcom/tencent/qzone/view/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qzone/view/m;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0c00a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0c00a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ai:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZMoodData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/qzone/view/QZoneFeedCommentView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ae:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZoneMessageData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->N:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Lcom/tencent/qzone/datamodel/QZoneBlogData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->P:Lcom/tencent/qzone/datamodel/QZoneBlogData;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x0

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x37

    const/16 v3, 0x74

    const/16 v4, 0xa1

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public a(Landroid/os/Message;)Ljava/lang/String;
    .locals 14

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v13, "\u5171\u6709"

    const-string v12, ""

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->B:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x139

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc0a

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x385

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x385

    if-ne v0, v1, :cond_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x384

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x385

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->af:Lcom/tencent/qzone/view/az;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/view/az;->a(Ljava/util/ArrayList;)V

    :cond_3
    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    invoke-virtual {v1, v2}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcannon/Profile;)V

    :cond_4
    :goto_1
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->b:Lcannon/PhotoCommentFeed;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m:Lcannon/PhotoCommentFeed;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m:Lcannon/PhotoCommentFeed;

    iget-object v2, v2, Lcannon/PhotoCommentFeed;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m:Lcannon/PhotoCommentFeed;

    iget v2, v2, Lcannon/PhotoCommentFeed;->g:I

    invoke-static {v2}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m:Lcannon/PhotoCommentFeed;

    iget v0, v0, Lcannon/PhotoCommentFeed;->i:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->m:Lcannon/PhotoCommentFeed;

    iget-object v0, v0, Lcannon/PhotoCommentFeed;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171\u6709"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u56de\u590d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/CommentReply;

    new-instance v3, Lcom/tencent/qzone/view/u;

    invoke-direct {v3, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v4, v0, Lcannon/CommentReply;->a:I

    iput v4, v3, Lcom/tencent/qzone/view/u;->b:I

    iget-object v4, v0, Lcannon/CommentReply;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v0, v0, Lcannon/CommentReply;->d:I

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v3, ""

    invoke-direct {v0, v2, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->a:Lcannon/MessageFeed;

    sget-object v1, Lcom/tencent/qzone/datamodel/QZoneTempData;->c:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qzone/datamodel/QZoneTempData;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v3, v0, Lcannon/MessageFeed;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcannon/MessageFeed;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/MessageReply;

    iget v0, v0, Lcannon/MessageReply;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171\u6709"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u8bc4\u8bba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/MessageReply;

    new-instance v3, Lcom/tencent/qzone/view/u;

    invoke-direct {v3, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v4, v0, Lcannon/MessageReply;->a:I

    iput v4, v3, Lcom/tencent/qzone/view/u;->b:I

    iget-object v4, v0, Lcannon/MessageReply;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v0, v0, Lcannon/MessageReply;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v12, v3, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v3, ""

    invoke-direct {v0, v2, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    iget v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(III)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->y:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->t:I

    iput v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    iget v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    new-instance v2, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const v4, 0x7f080018

    invoke-virtual {p0, v4}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_6
    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_d

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171\u6709"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u56de\u590d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/CommentReply;

    new-instance v3, Lcom/tencent/qzone/view/u;

    invoke-direct {v3, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v4, v0, Lcannon/CommentReply;->a:I

    iput v4, v3, Lcom/tencent/qzone/view/u;->b:I

    iget-object v4, v0, Lcannon/CommentReply;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcannon/CommentReply;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v4, v0, Lcannon/CommentReply;->a:I

    iput v4, v3, Lcom/tencent/qzone/view/u;->b:I

    iget v4, v0, Lcannon/CommentReply;->d:I

    if-lez v4, :cond_c

    iget v0, v0, Lcannon/CommentReply;->d:I

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    :goto_9
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v4, ""

    invoke-direct {v2, v3, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const-string v0, ""

    iput-object v12, v3, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    const v2, 0x7f0202c6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->i:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    iget-object v5, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/qzone/datamodel/QZMoodData;->b(ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    iget-object v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    iget-object v6, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_12

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171\u6709"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u6761\u56de\u590d"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    new-instance v1, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v4, ""

    invoke-direct {v1, v2, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x2

    if-lt v4, v1, :cond_23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Mood;

    sub-int v2, v4, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcannon/Mood;

    iget v1, v1, Lcannon/Mood;->f:I

    iget v2, v2, Lcannon/Mood;->f:I

    if-le v1, v2, :cond_23

    move v1, v10

    :goto_b
    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    new-instance v2, Lcom/tencent/qzone/view/u;

    invoke-direct {v2, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v4, v0, Lcannon/Mood;->a:I

    iput v4, v2, Lcom/tencent/qzone/view/u;->b:I

    iget-object v4, v0, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcannon/Mood;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v0, v0, Lcannon/Mood;->f:I

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    sub-int v1, v4, v10

    move v2, v1

    :goto_d
    if-ltz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Mood;

    new-instance v4, Lcom/tencent/qzone/view/u;

    invoke-direct {v4, p0}, Lcom/tencent/qzone/view/u;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iget v5, v1, Lcannon/Mood;->a:I

    iput v5, v4, Lcom/tencent/qzone/view/u;->b:I

    iget-object v5, v1, Lcannon/Mood;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qzone/view/u;->d:Ljava/lang/String;

    iget-object v5, v1, Lcannon/Mood;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qzone/view/u;->c:Ljava/lang/String;

    iget v1, v1, Lcannon/Mood;->f:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/qzone/view/u;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    invoke-static {v3}, Lcom/tencent/qzone/view/model/ProfileModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_e

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->C:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->C:I

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->W:I

    iget v5, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->X:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(ILjava/lang/String;II)Lcom/tencent/qzone/datamodel/MoodWithComment;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/tencent/qzone/datamodel/MoodWithComment;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/qzone/datamodel/MoodWithComment;->a:Lcannon/Mood;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lcannon/Mood;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v4, v3, Lcannon/Mood;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget v4, v3, Lcannon/Mood;->f:I

    invoke-static {v4}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    iget v5, v3, Lcannon/Mood;->f:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5171\u6709"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6761\u8bc4\u8bba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Mood;

    iget-object v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    iget-object v5, v3, Lcannon/Mood;->h:Ljava/lang/String;

    iget v6, v3, Lcannon/Mood;->a:I

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcannon/Mood;Ljava/lang/String;I)Lcom/tencent/qzone/view/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v3, ""

    invoke-direct {v0, v2, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    :goto_11
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    move-object v1, v0

    :cond_18
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0c00a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->C:I

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qzone/datamodel/QZMoodData;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    goto :goto_11

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->N:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ae:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(II)Lcannon/GuestMessage;

    move-result-object v1

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    if-eq v0, v2, :cond_1b

    if-eqz v1, :cond_1b

    iget v0, v1, Lcannon/GuestMessage;->b:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    if-eq v0, v2, :cond_1b

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v9}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    :goto_12
    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ak:I

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v2

    if-eq v0, v2, :cond_1c

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ak:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcannon/GuestMessage;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\u56fe\u7247]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcannon/GuestMessage;->b:I

    iput v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget v2, v1, Lcannon/GuestMessage;->e:I

    invoke-static {v2}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcannon/GuestMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcannon/GuestMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {v1}, Lcannon/GuestMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/MessageReply;

    iget v0, v0, Lcannon/MessageReply;->a:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171\u6709"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcannon/GuestMessage;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14
    invoke-virtual {v1}, Lcannon/GuestMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/MessageReply;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcannon/MessageReply;)Lcom/tencent/qzone/view/u;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcannon/MessageReply;)Lcom/tencent/qzone/view/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(IZ)V

    goto/16 :goto_12

    :cond_1c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    goto/16 :goto_13

    :cond_1d
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_1e
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_1f
    iget-object v0, v1, Lcannon/GuestMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u7559\u8a00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v3, ""

    invoke-direct {v1, v2, v9, v12}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    const-string v0, ""

    iput-object v12, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    const-string v0, ""

    move-object v0, v12

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n-- --- ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    sget v3, Lcom/tencent/qzone/QZoneContant;->c:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x37

    const/16 v4, 0x74

    const/16 v5, 0xa1

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x75

    const/16 v4, 0x75

    const/16 v5, 0x75

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_22
    move-object v0, v1

    goto/16 :goto_0

    :cond_23
    move v1, v9

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_4
        0x135 -> :sswitch_5
        0xbd8 -> :sswitch_2
        0xbd9 -> :sswitch_1
        0xbda -> :sswitch_3
        0xbdb -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->L:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->L:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->L:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    const v1, 0x7f0c00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    const v1, 0x7f0c00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    const v1, 0x7f0c00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/qzone/view/az;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/az;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->af:Lcom/tencent/qzone/view/az;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->af:Lcom/tencent/qzone/view/az;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-direct {v0, p1}, Lcom/tencent/qzone/view/component/ReplyDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ag:Lcom/tencent/qzone/view/component/ReplyDialog;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ag:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-static {v0, v1, v2}, Lcom/tencent/qzone/view/QZoneUIUtil;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/component/ReplyDialog;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ah:Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0c0047

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/qzone/view/j;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/j;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->S:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0c004b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->V:Landroid/graphics/Bitmap;

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "buid"

    const-string v4, "MOOD_USERNAME"

    const-string v3, "MOOD_TIME"

    const-string v2, "MOOD_TEXT"

    const-string v1, "messageUserName"

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "bloguin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bloguin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    :cond_1
    const-string v0, "blogid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "blogid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    :cond_2
    const-string v0, "blogcmtid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "blogcmtid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->r:I

    :cond_3
    const-string v0, "blogcmtnick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "blogcmtnick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->s:Ljava/lang/String;

    :cond_4
    const-string v0, "blogcmt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "blogcmt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->y:Ljava/lang/String;

    :cond_5
    const-string v0, "blogcmtpubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "blogcmtpubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->z:I

    :cond_6
    const-string v0, "blogcmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "blogcmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->t:I

    :cond_7
    const-string v0, "isfromfeedlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "isfromfeedlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a:Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a:Z

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "feedkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    const-string v1, "feedkey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Ljava/lang/String;)V

    :cond_9
    const-string v0, "buid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "buid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->C:I

    :cond_a
    const-string v0, "moodid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "moodid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    const-string v0, "MOOD_TEXT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MOOD_TEXT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    const-string v0, "MOOD_USERNAME"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MOOD_USERNAME"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    const-string v0, "moodusername"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "moodusername"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    :cond_b
    const-string v0, "MOOD_TIME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MOOD_TIME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "messageuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "messageuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    const-string v0, "messageUserName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "messageUserName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    const-string v0, "pubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "pubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    goto :goto_4

    :cond_11
    const-string v0, ""

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto :goto_7

    :sswitch_3
    const-string v0, "messageuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "messageuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ak:I

    const-string v0, "msgid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "msgid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ae:I

    const-string v0, "spaceUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "spaceUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    const-string v0, "messageUserName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "messageUserName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ac:Ljava/lang/String;

    const-string v0, "messageUserName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->al:Ljava/lang/String;

    :cond_14
    const-string v0, "pubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "pubdate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ae:I

    goto :goto_9

    :cond_17
    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ad:Ljava/lang/String;

    goto :goto_c

    :sswitch_4
    const-string v0, "buid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "buid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    :cond_1a
    const-string v0, "moodid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "moodid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    :cond_1b
    const-string v0, "cmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "cmtuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    :cond_1c
    const-string v0, "cmtid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "cmtid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f:Ljava/lang/String;

    :cond_1d
    const-string v0, "moodusername"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "moodusername"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->A:Ljava/lang/String;

    :cond_1e
    const-string v0, "MOOD_TEXT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "MOOD_TEXT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->g:Ljava/lang/String;

    :cond_1f
    const-string v0, "moodtext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "moodtext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    :cond_20
    const-string v0, "MOOD_USERNAME"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MOOD_USERNAME"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->h:Ljava/lang/String;

    :cond_21
    const-string v0, "MOOD_TIME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "MOOD_TIME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->i:I

    :cond_22
    const-string v0, "isfromfeedlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "isfromfeedlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a:Z

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_1
        0x135 -> :sswitch_3
        0xbd8 -> :sswitch_0
        0xbd9 -> :sswitch_2
        0xbda -> :sswitch_4
    .end sparse-switch
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

    move-result v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 7

    const v6, 0x7f080018

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->I:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    move v0, v4

    :goto_1
    return v0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "buid"

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "moodid"

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "moodusername"

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MOOD_TEXT"

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "blogid"

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "authorid"

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isBrief"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xbd8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    const-string v1, "\u6ca1\u6709\u6743\u9650"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Lcannon/Profile;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f08001b

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/qzone/view/k;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/k;-><init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ag:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->e()V

    move v0, v4

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    move v0, v4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_1
        0x385 -> :sswitch_0
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_2
        0x1389 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c()V
    .locals 4

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    const v3, 0x7f080018

    invoke-virtual {p0, v3}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/qq/MainActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 5

    iget v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->K:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b:I

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->e:I

    iget-object v4, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->p:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->b(II)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->M:Lcom/tencent/qzone/datamodel/QZMoodData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Y:I

    iget-object v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZMoodData;->c(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->N:Lcom/tencent/qzone/datamodel/QZoneMessageData;

    iget v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->Z:I

    iget v2, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ae:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->b(II)V

    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_2
        0x135 -> :sswitch_3
        0xbd8 -> :sswitch_1
        0xbda -> :sswitch_0
    .end sparse-switch
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->B:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->ai:Landroid/view/inputmethod/InputMethodManager;

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
    invoke-virtual {p0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->l()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->S:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    const-class v2, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->v:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qq/QQMessageHandler;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b(I)Z

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

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneFeedCommentView;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
