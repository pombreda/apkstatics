.class public Lcom/tencent/qzone/QZonePhotoReplyActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcannon/PhotoCmt;

.field private B:I

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public final j:Lcom/tencent/qq/QQMessageHandler;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/tencent/qzone/view/component/ReplyDialog;

.field private v:Lcom/tencent/qzone/datamodel/QZAlbumData;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->p:I

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->u:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    new-instance v0, Lcom/tencent/qzone/z;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qzone/z;-><init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->j:Lcom/tencent/qq/QQMessageHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/QZonePhotoReplyActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcannon/PhotoReply;

    iget v0, p0, Lcannon/PhotoReply;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Lcannon/PhotoCmt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Lcom/tencent/qzone/datamodel/QZAlbumData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qzone/QZonePhotoReplyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 6

    const/16 v5, 0x21

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->z:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v1, v1, Lcannon/PhotoCmt;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v2, v2, Lcannon/PhotoCmt;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget v1, v1, Lcannon/PhotoCmt;->f:I

    invoke-static {v1}, Lcom/tencent/qzone/view/util/DateUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v1, v1, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v2, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/PhotoCmt;

    iget v2, v0, Lcannon/PhotoCmt;->e:I

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget v3, v3, Lcannon/PhotoCmt;->e:I

    if-ne v2, v3, :cond_0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v1, v1, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qzone/view/model/ProfileModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->g(I)Lcannon/Profile;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcannon/Profile;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Lcannon/Profile;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f0202c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n--\u5c81 --- ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
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

    const/16 v2, 0x10

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

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "QZ_messageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1
    move v0, v3

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->b:Landroid/os/Handler;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->u:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->e()V

    move v0, v4

    goto :goto_0

    :pswitch_1
    const-string v1, "QZ_refreshType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v2, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/PhotoCmt;

    iget v2, v0, Lcannon/PhotoCmt;->e:I

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget v3, v3, Lcannon/PhotoCmt;->e:I

    if-ne v2, v3, :cond_3

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v1, v1, Lcannon/PhotoCmt;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;->a(Ljava/util/List;)V

    :cond_4
    move v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xb405d

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->e:Landroid/view/inputmethod/InputMethodManager;

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
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v2, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->E:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/tencent/qq/QQMessageHandler;->b(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0034 -> :sswitch_0
        0x7f0c004a -> :sswitch_1
        0x7f0c004b -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->p:I

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_ALBUM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_PHOTO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_PHOTO_THUMB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_PHOTO_COMMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcannon/PhotoCmt;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v0, v0, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->s:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->i:Landroid/content/Context;

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->setContentView(I)V

    const v0, 0x7f0c0044

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0c00a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;-><init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->n:Lcom/tencent/qzone/QZonePhotoReplyActivity$PhotoCmtAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/component/ReplyDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->u:Lcom/tencent/qzone/view/component/ReplyDialog;

    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c0047

    invoke-virtual {p0, v1}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/qzone/y;

    invoke-direct {v2, p0, v1}, Lcom/tencent/qzone/y;-><init>(Lcom/tencent/qzone/QZonePhotoReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->j:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->v:Lcom/tencent/qzone/datamodel/QZAlbumData;

    iget v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->B:I

    iget-object v2, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->A:Lcannon/PhotoCmt;

    iget-object v2, v2, Lcannon/PhotoCmt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->r:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(ILjava/lang/String;Ljava/lang/String;II)V

    move v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->k()V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->u:Lcom/tencent/qzone/view/component/ReplyDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/ReplyDialog;->b()V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-direct {p0}, Lcom/tencent/qzone/QZonePhotoReplyActivity;->o()V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePhotoReplyActivity;->j:Lcom/tencent/qq/QQMessageHandler;

    invoke-static {v0}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onResume()V

    return-void
.end method
