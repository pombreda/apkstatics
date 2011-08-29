.class final Lcom/tencent/qq/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/db;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/db;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/qq/SettingManagerActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/qq/db;->a:Landroid/content/Context;

    check-cast p0, Lcom/tencent/qq/SettingManagerActivity;

    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SettingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/qq/UICore;->f()Lcom/tencent/qq/UICore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/UICore;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qq/SettingManagerActivity;->a(Lcom/tencent/qq/widget/QqDialog;)Lcom/tencent/qq/widget/QqDialog;

    return-void
.end method
