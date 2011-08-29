.class Lcom/tencent/qq/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->e(Lcom/tencent/qq/ContactListActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;F)F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactListActivity;->d(Lcom/tencent/qq/ContactListActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x4120

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v1}, Lcom/tencent/qq/ContactListActivity;->d(Lcom/tencent/qq/ContactListActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3ee0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    const v1, 0x7f0c009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    iget-object v0, v0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    iput-object v3, v0, Lcom/tencent/qq/ContactListActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/qq/ContactListActivity;->e:J

    iget-object v0, p0, Lcom/tencent/qq/fa;->a:Lcom/tencent/qq/ContactListActivity;

    iput-object v3, v0, Lcom/tencent/qq/ContactListActivity;->g:Lcom/tencent/gqq2010/core/im/CommonBuddyRecord;

    goto :goto_0
.end method
