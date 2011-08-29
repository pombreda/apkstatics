.class public abstract Lcom/tencent/qzone/view/QZoneBaseView;
.super Ljava/lang/Object;


# instance fields
.field protected u:Landroid/content/Context;

.field public v:Landroid/os/Handler;

.field protected w:Landroid/content/res/Resources;

.field protected x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/view/QZoneBaseView;->x:Z

    iput-object p1, p0, Lcom/tencent/qzone/view/QZoneBaseView;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/QZoneBaseView;->w:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/tencent/qzone/view/QZoneBaseView;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract b(I)Z
.end method

.method public abstract b(Landroid/os/Message;)Z
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/QZoneBaseView;->w:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract k()Landroid/view/ViewGroup;
.end method

.method public abstract l()V
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
