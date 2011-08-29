.class Lcom/tencent/qq/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/qq/ui/SendVerifyNoteActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/SendVerifyNoteActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/l;->b:Lcom/tencent/qq/ui/SendVerifyNoteActivity;

    iput-wide p2, p0, Lcom/tencent/qq/ui/l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/l;->b:Lcom/tencent/qq/ui/SendVerifyNoteActivity;

    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/qq/UICore;->n()Lcom/tencent/gqq2010/core/im/QQ;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qq/ui/l;->a:J

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/gqq2010/core/im/QQ;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/l;->b:Lcom/tencent/qq/ui/SendVerifyNoteActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/SendVerifyNoteActivity;->finish()V

    return-void
.end method
