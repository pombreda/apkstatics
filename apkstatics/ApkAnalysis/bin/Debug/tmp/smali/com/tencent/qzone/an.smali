.class Lcom/tencent/qzone/an;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/an;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/an;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneBaseActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qzone/an;->a:Lcom/tencent/qzone/QZoneBaseActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZoneBaseActivity;->g:Landroid/app/Dialog;

    const v2, 0x7f0c01a7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
