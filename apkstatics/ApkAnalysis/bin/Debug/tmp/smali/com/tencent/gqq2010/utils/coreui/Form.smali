.class public Lcom/tencent/gqq2010/utils/coreui/Form;
.super Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;


# instance fields
.field private h:I

.field private i:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gqq2010/utils/coreui/Form;->h:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/gqq2010/utils/coreui/Form;->i:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/gqq2010/utils/coreui/Form;->g:Landroid/os/Bundle;

    return-object v0
.end method
