.class Lcom/tencent/qzone/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field h:Landroid/view/ViewGroup;

.field i:I

.field final synthetic j:Lcom/tencent/qzone/view/QZonePersonCenterView;


# direct methods
.method public constructor <init>(Lcom/tencent/qzone/view/QZonePersonCenterView;Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qzone/view/t;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/qzone/view/t;->i:I

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->b:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/tencent/qzone/view/t;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03005b

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c0146

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c0148

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c0147

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->g:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030009

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qzone/view/t;->f:Landroid/widget/TextView;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    return-void
.end method

.method public a(Lcom/tencent/qzone/view/as;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/as;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/tencent/qzone/view/as;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qzone/view/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/qzone/view/as;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/qzone/view/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/QZonePersonCenterView;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/qzone/datamodel/resmodel/ResTask;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Ljava/lang/String;Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/view/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qzone/datamodel/resmodel/ResTask;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/view/t;->j:Lcom/tencent/qzone/view/QZonePersonCenterView;

    iget-object v0, v0, Lcom/tencent/qzone/view/QZonePersonCenterView;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qzone/view/ar;

    invoke-direct {v1, p0}, Lcom/tencent/qzone/view/ar;-><init>(Lcom/tencent/qzone/view/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a()Lcom/tencent/qzone/datamodel/resmodel/ResLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qzone/datamodel/resmodel/ResLoader;->a(Lcom/tencent/qzone/datamodel/resmodel/ResNotifier;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
