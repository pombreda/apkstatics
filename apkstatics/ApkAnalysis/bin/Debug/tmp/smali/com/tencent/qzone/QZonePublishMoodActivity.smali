.class public Lcom/tencent/qzone/QZonePublishMoodActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/text/TextWatcher;

.field i:Landroid/content/Context;

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/TextView;

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Landroid/view/View$OnClickListener;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    const-string v0, "qzonepublishmood"

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->u:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->v:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->w:I

    iput-boolean v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    iput-boolean v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    new-instance v0, Lcom/tencent/qzone/r;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/r;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/q;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/q;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/qzone/p;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/p;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qzone/QZonePublishMoodActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qzone/QZonePublishMoodActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x4220

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41f0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    const-string v1, "SynchronizeToQQ"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    const-string v1, "SynchronizeToBlog"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    const-string v1, "SynchronizeToQQToast"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v2

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qzone/util/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/qzone/util/ImageUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->h(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x258 -> :sswitch_0
        0x25d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->k()V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/gqq2010/core/im/QQ;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "\u8bf4\u8bf4\u53d1\u8868\u6210\u529f\uff01"

    invoke-static {p0, v2, v0}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "draft"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    const-string v1, "SynchronizeToQQ"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string v1, "SynchronizeToBlog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string v1, "SynchronizeToQQToast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "uri"

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->i:Landroid/content/Context;

    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->setContentView(I)V

    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/qzone/QZonePublishMoodActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qzone/u;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/u;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->y:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qzone/t;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/t;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/tencent/qzone/s;

    invoke-direct {v2, p0, v1}, Lcom/tencent/qzone/s;-><init>(Lcom/tencent/qzone/QZonePublishMoodActivity;Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/qzone/util/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->h(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v3, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->o:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f02029e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v3, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->p:Z

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/qzone/util/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lcom/tencent/qzone/util/ImageUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->h(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->k()V

    invoke-direct {p0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->B()V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onStop()V

    iget-object v0, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZonePublishMoodActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "draft"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
