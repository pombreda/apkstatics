.class Lcom/tencent/qzone/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:Z

.field final synthetic c:Lcom/tencent/qzone/view/QZoneFeedListView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedListView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x4080

    iput v0, p0, Lcom/tencent/qzone/view/aa;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/aa;->b:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/high16 v7, -0x4080

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    iget-object v2, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v2, v2, Lcom/tencent/qzone/view/QZoneFeedListView;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v2}, Landroid/widget/ExpandableListView;->getTop()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v6

    :pswitch_0
    iget v0, p0, Lcom/tencent/qzone/view/aa;->a:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    iput v2, p0, Lcom/tencent/qzone/view/aa;->a:F

    :cond_1
    if-nez v1, :cond_0

    iput-boolean v8, p0, Lcom/tencent/qzone/view/aa;->b:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tencent/qzone/view/aa;->a:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/tencent/qzone/view/aa;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x4270

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v1, v1, Lcom/tencent/qzone/view/QZoneFeedListView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-wide v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->d:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    const-string v1, "\u8fd8\u6ca1\u6709\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "FeedUpadteText"

    const-string v4, "style"

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move v0, v8

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    invoke-static {v1}, Lcom/tencent/qzone/view/QZoneFeedListView;->a(Lcom/tencent/qzone/view/QZoneFeedListView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/SkinActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/SkinActivity;->y()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-boolean v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iput v7, p0, Lcom/tencent/qzone/view/aa;->a:F

    iput-boolean v6, p0, Lcom/tencent/qzone/view/aa;->b:Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZoneFeedListView;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u6b21\u5237\u65b0\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/qzone/view/aa;->c:Lcom/tencent/qzone/view/QZoneFeedListView;

    iget-wide v4, v4, Lcom/tencent/qzone/view/QZoneFeedListView;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/qzone/view/util/DateUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    move v3, v6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
