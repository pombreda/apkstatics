.class public Lcom/tencent/qzone/QZoneActivity;
.super Lcom/tencent/qzone/QZoneBaseActivity;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private A:Lcom/tencent/qzone/view/QZonePersonCenterView;

.field private B:Lcom/tencent/qq/MainActivity;

.field public i:Landroid/app/Dialog;

.field public j:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageView;

.field r:Lcom/tencent/qzone/view/component/UploaderDialog;

.field public s:Landroid/view/inputmethod/InputMethodManager;

.field public t:Ljava/lang/String;

.field u:Landroid/widget/EditText;

.field private v:Lcom/tencent/qzone/view/QZoneAlbumView;

.field private w:Lcom/tencent/qzone/view/QZoneFeedListView;

.field private x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

.field private y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

.field private z:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneBaseActivity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->z:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    return-void
.end method

.method private H()V
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->f:Lcom/tencent/qzone/datamodel/DataObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qzone/QZoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->h()V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->f()Lcom/tencent/qzone/view/QZoneBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->q()Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->b()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->e()Lcom/tencent/qzone/view/QZoneBaseView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qzone/QZoneActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/tencent/qzone/view/QZoneBaseView;

    goto :goto_0
.end method

.method protected G()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/tencent/qzone/view/QZoneBaseView;
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->d()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qq/MainActivity;->a()Lcom/tencent/qq/QQMessageHandler;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qq/UICore;->a(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v2}, Lcom/tencent/qq/MainActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setVisibility(I)V

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->e()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/QZoneFeedListView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_3
    const/16 v1, 0x139

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/tencent/qzone/view/model/ProfileModel;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v1}, Lcom/tencent/qzone/view/QZoneBaseView;->o()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->e(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/tencent/qzone/QZoneContant;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/qzone/view/QZoneAlbumView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qzone/view/QZoneAlbumView;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/model/AlbumDataProvider;I)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    :cond_8
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneAlbumView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x12c

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneBaseView;->a(Landroid/os/Message;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qzone/view/model/ProfileModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneBlogFeedView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    :cond_a
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneBaseView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_c
    if-eqz p2, :cond_d

    const-string v0, "photo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v2, v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/graphics/Bitmap;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x133

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_f
    sget-object v2, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_10
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x135

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lcom/tencent/qzone/view/QZonePersonCenterView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    :cond_12
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZonePersonCenterView;->a(Landroid/os/Message;)Ljava/lang/String;

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget v1, v1, Lcom/tencent/qzone/view/QZonePersonCenterView;->j:I

    invoke-static {v1}, Lcom/tencent/qzone/view/model/ProfileModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u4e2a\u4eba\u4e3b\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v2, "blogcommentview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_15
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0xbd8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v2, "messageview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_17

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_17
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0xbd9

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v2, "moodcommentreplyview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_19
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0xbda

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v2, "photocommentview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qzone/view/QZoneFeedCommentView;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_1b
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->setContentView(Landroid/view/View;)V

    const/16 v0, 0xbdb

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    const/16 v7, 0x64

    const/16 v6, 0x139

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v4, "uri"

    if-nez p2, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const v0, 0x71706

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->finish()V

    move v0, v3

    goto :goto_0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->e()Lcom/tencent/qzone/view/QZoneBaseView;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    move v0, v5

    goto :goto_0

    :sswitch_0
    const v0, 0xaf173

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_1

    :cond_3
    const v0, 0xb18e8

    if-ne p2, v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "qqid"

    invoke-static {}, Lcom/tencent/qzone/QZoneContant;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QZ_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "qqid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tab"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isbackmenu"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v2, Lcom/tencent/qzone/QZoneContant;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/tencent/qzone/command/QZoneRefreshCMD;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lcom/tencent/qzone/command/QZoneRefreshCMD;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->d()V

    goto/16 :goto_1

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0, v1, v7}, Lcom/tencent/qzone/QZoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneRefreshCMD;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lcom/tencent/qzone/command/QZoneRefreshCMD;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v2, "uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->j:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->dismiss()V

    invoke-virtual {p0, v1, v7}, Lcom/tencent/qzone/QZoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Lcom/tencent/qzone/command/QZoneRefreshCMD;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lcom/tencent/qzone/command/QZoneRefreshCMD;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneRefreshCMD;->a()V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v2, "uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const-string v0, "\u62cd\u6444\u7167\u7247\u51fa\u9519,\u8bf7\u91cd\u65b0\u62cd\u6444"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x258 -> :sswitch_3
        0x25d -> :sswitch_4
        0xac9fe -> :sswitch_0
        0xb405d -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    const/16 v3, 0x12c

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->a:Landroid/content/Context;

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v4

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(I)V

    move v0, v4

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(I)V

    move v0, v4

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/view/component/UploaderDialog;->b(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploaderDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/component/UploaderDialog;->a(I)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->a:Landroid/content/Context;

    const-string v1, "\u4e0a\u4f20\u7167\u7247\u6210\u529f"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v4

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->c(Landroid/view/View;)V

    const-string v0, "\u8bf4\u8bf4\u53d1\u8868\u6210\u529f\uff01"

    invoke-static {p0, v2, v0}, Lcom/tencent/qq/QqActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    move v0, v4

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->B()V

    move v0, v4

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->j:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->show()V

    move v0, v4

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->c(Landroid/view/View;)V

    move v0, v4

    goto :goto_1

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "QZ_messageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "QZ_ViewName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QZ_para_1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "QZ_VIEW_CANBACK"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->k()V

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/qzone/QZoneActivity;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    move v0, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "QZ_refreshType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x387

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->e()V

    :cond_0
    move v0, v4

    goto/16 :goto_1

    :cond_1
    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->k()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, v2}, Lcom/tencent/qzone/view/QZoneBaseView;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->e(Ljava/lang/String;)V

    :cond_3
    move v0, v4

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->F()V

    move v0, v4

    goto/16 :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/view/QZoneBaseView;->a(Landroid/os/Message;)Ljava/lang/String;

    :cond_4
    move v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x66 -> :sswitch_9
        0x139 -> :sswitch_a
        0x259 -> :sswitch_3
        0x25a -> :sswitch_0
        0x25e -> :sswitch_1
        0x25f -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_7
        0x7d6 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qzone/QZoneActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/tencent/qzone/view/QZoneBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->f()Lcom/tencent/qzone/view/QZoneBaseView;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->a(Lcom/tencent/qzone/view/QZoneBaseView;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-boolean v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method o()V
    .locals 1

    new-instance v0, Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-direct {v0, p0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->j:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/tencent/qzone/view/component/DialogCreator;->a(Lcom/tencent/qzone/QZoneBaseActivity;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/UploaderDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->r:Lcom/tencent/qzone/view/component/UploaderDialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/QZoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/ResProvider;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xb

    const v3, 0x7f0800b7

    invoke-interface {p1, v1, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020222

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v1, 0xc

    const v2, 0x7f080031

    invoke-interface {p1, v5, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02021f

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v1, 0xd

    const v2, 0x7f080036

    invoke-interface {p1, v5, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02021b

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->k()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->b()V

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    :cond_1
    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->c()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->c()V

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->o:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->p:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->n:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->m:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->u:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->i:Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->z:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iput-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->j:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/qzone/view/QZoneBaseView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->F()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/qzone/QZoneBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/tencent/qzone/QZoneBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->e()Lcom/tencent/qzone/view/QZoneBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->l()V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->d()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/qq/MainActivity;

    invoke-virtual {p0}, Lcom/tencent/qq/MainActivity;->b()V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/qzone/command/QZonePrograssCMD;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qzone/command/QZonePrograssCMD;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZonePrograssCMD;->a()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->p()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Z)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->d()Lcom/tencent/qzone/datamodel/QZoneFeedData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZoneFeedData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZAlbumData;->e()Lcom/tencent/qzone/datamodel/QZAlbumData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZAlbumData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->d()Lcom/tencent/qzone/datamodel/QZoneBlogData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZoneBlogData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->d()Lcom/tencent/qzone/datamodel/QZonePortraitData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZonePortraitData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZMoodData;->d()Lcom/tencent/qzone/datamodel/QZMoodData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZMoodData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->d()Lcom/tencent/qzone/datamodel/QZoneMessageData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZoneMessageData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->d()Lcom/tencent/qzone/datamodel/QZoneUserInfoData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qzone/datamodel/QZoneUserInfoData;->a(Lcom/tencent/qzone/datamodel/DataObserver;)V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->C()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qzone/view/QZoneFeedListView;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBaseView;->o()V

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/MainActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->k()V

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneActivity;->H()V

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qzone/QZoneBaseActivity;->onStop()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/MainActivity;

    iput-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->B:Lcom/tencent/qq/MainActivity;

    invoke-static {}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a()Lcom/tencent/qzone/database/ProtraitUrlDAO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PortraitUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/database/ProtraitUrlDAO;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qzone/database/ProfileDAO;->a()Lcom/tencent/qzone/database/ProfileDAO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qzone/database/ProfileDAO;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qzone/QZoneActivity;->H()V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->D()V

    sget-object v0, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qzone/QZoneActivity;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/tencent/qzone/QZoneActivity;->o()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->b()V

    iput-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->w:Lcom/tencent/qzone/view/QZoneFeedListView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->b()V

    iput-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->A:Lcom/tencent/qzone/view/QZonePersonCenterView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneBlogFeedView;->b()V

    iput-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->x:Lcom/tencent/qzone/view/QZoneBlogFeedView;

    :cond_2
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneAlbumView;->b()V

    iput-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->v:Lcom/tencent/qzone/view/QZoneAlbumView;

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->d:Lcom/tencent/qzone/view/QZoneBaseView;

    iget-object v1, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->b()V

    iput-object v2, p0, Lcom/tencent/qzone/QZoneActivity;->y:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    :cond_4
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
