.class public Lcom/tencent/gqq2010/utils/coreui/TextBox;
.super Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/tencent/gqq2010/core/im/QQ;->L()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/gqq2010/utils/coreui/TextBox;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/gqq2010/utils/coreui/TextBox;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/coreui/TextBox;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Lcom/tencent/gqq2010/core/config/struct/ADMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/gqq2010/utils/coreui/Command;)V
    .locals 0

    return-void
.end method
