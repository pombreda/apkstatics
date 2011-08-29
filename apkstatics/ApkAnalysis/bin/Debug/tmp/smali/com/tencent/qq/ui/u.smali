.class Lcom/tencent/qq/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestDone;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/RequestDone;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/u;->a:Lcom/tencent/qq/ui/RequestDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/u;->a:Lcom/tencent/qq/ui/RequestDone;

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/RequestDone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    sget-object v2, Lcom/tencent/qq/ui/Buddylist;->b:Lcom/tencent/gqq2010/core/im/BuddyRecord;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/gqq2010/core/im/QQ;->b(Lcom/tencent/gqq2010/core/im/BuddyRecord;Ljava/lang/String;)S

    iget-object v0, p0, Lcom/tencent/qq/ui/u;->a:Lcom/tencent/qq/ui/RequestDone;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/RequestDone;->finish()V

    return-void
.end method
