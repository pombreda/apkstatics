.class public Lcom/tencent/qq/data/CustomerLinkMovementMethod;
.super Landroid/text/method/ScrollingMovementMethod;


# static fields
.field private static a:Lcom/tencent/qq/data/CustomerLinkMovementMethod;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method

.method private a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v5, -0x1

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const-class v9, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v2, v0, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    invoke-static {p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v4, :cond_b

    sget-object v3, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->b:Ljava/lang/Object;

    invoke-interface {p3, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v1

    move v3, v1

    :goto_0
    if-le v3, v0, :cond_a

    move v0, v7

    move v1, v7

    :goto_1
    if-ge v0, v2, :cond_0

    move v0, v5

    move v1, v5

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_2
    move v0, v6

    :goto_3
    return v0

    :pswitch_0
    if-ne v1, v0, :cond_2

    move v0, v6

    goto :goto_3

    :cond_2
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v1, v0, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    array-length v0, p0

    if-eq v0, v8, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    aget-object v0, p0, v6

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    aget-object p0, p0, v6

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    move v2, v6

    move v3, v5

    move v4, v5

    :goto_4
    array-length v5, p0

    if-ge v2, v5, :cond_6

    aget-object v5, p0, v2

    invoke-interface {p3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, v0, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    if-le v5, v3, :cond_5

    aget-object v3, p0, v2

    invoke-interface {p3, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    move v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-ltz v4, :cond_1

    invoke-static {p3, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v0, v8

    goto :goto_3

    :pswitch_2
    move v2, v6

    move v3, v7

    move v4, v7

    :goto_5
    array-length v5, p0

    if-ge v2, v5, :cond_9

    aget-object v5, p0, v2

    invoke-interface {p3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-gt v5, v1, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    if-ge v5, v4, :cond_8

    aget-object v3, p0, v2

    invoke-interface {p3, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move v4, v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    if-ge v3, v7, :cond_1

    invoke-static {p3, v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v0, v8

    goto :goto_3

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a:Lcom/tencent/qq/data/CustomerLinkMovementMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;

    invoke-direct {v0}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a:Lcom/tencent/qq/data/CustomerLinkMovementMethod;

    :cond_0
    sget-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a:Lcom/tencent/qq/data/CustomerLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method protected down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    sget-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method protected left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p3, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/ScrollingMovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->b:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p2, v0, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_0

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    if-eqz v2, :cond_3

    if-ne v1, v5, :cond_2

    aget-object v1, v0, v4

    instance-of v1, v1, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v1

    aget-object p0, v0, v4

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qq/UICore;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    if-nez v1, :cond_1

    aget-object v1, v0, v4

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method

.method protected up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qq/data/CustomerLinkMovementMethod;->a(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    goto :goto_0
.end method
