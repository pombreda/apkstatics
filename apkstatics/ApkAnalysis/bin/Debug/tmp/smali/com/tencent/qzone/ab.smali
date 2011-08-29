.class Lcom/tencent/qzone/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v4, "&sid="

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->p:Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;

    iget v0, v0, Lcom/tencent/qzone/QZoneAppActivity$MainAdapter;->a:I

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->s:[Ljava/lang/String;

    aget-object v0, v0, p3

    sput-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B_UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->a(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-static {v0}, Lcom/tencent/qzone/QZoneAppActivity;->b(Lcom/tencent/qzone/QZoneAppActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/qzone/ab;->a:Lcom/tencent/qzone/QZoneAppActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZoneAppActivity;->j:Landroid/webkit/WebView;

    sget-object v1, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&B_UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qzone/QZoneAppActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method
