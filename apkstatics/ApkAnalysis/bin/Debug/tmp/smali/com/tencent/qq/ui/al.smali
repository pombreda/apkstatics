.class Lcom/tencent/qq/ui/al;
.super Lcom/tencent/qq/ui/x;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/ChatHeader;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/ui/ChatHeader;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-direct {p0, p1}, Lcom/tencent/qq/ui/x;-><init>(Lcom/tencent/qq/ui/ChatHeader;)V

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c007a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c007d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatHeader;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/ui/al;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/qq/ui/al;->a:Lcom/tencent/qq/ui/ChatHeader;

    invoke-static {v1}, Lcom/tencent/qq/ui/ChatHeader;->a(Lcom/tencent/qq/ui/ChatHeader;)Lcom/tencent/qq/ui/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/n;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qq/ui/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/ui/al;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/ui/al;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/ui/al;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/ui/al;->f:Landroid/widget/TextView;

    return-void
.end method
