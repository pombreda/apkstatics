.class Lcom/tencent/qq/k;
.super Lcom/tencent/qq/widget/QqDialog;


# instance fields
.field final synthetic a:Lcom/tencent/qq/UICore;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/UICore;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/qq/k;->a:Lcom/tencent/qq/UICore;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qq/widget/QqDialog;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qq/widget/QqDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method
