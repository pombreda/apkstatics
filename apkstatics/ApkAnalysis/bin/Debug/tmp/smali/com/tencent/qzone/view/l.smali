.class Lcom/tencent/qzone/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/QZoneFeedCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/QZoneFeedCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/l;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/l;->a:Lcom/tencent/qzone/view/QZoneFeedCommentView;

    invoke-static {v0}, Lcom/tencent/qzone/view/QZoneFeedCommentView;->d(Lcom/tencent/qzone/view/QZoneFeedCommentView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v2
.end method
