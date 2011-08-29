.class public Lcom/tencent/qq/widget/QqViewBinder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
