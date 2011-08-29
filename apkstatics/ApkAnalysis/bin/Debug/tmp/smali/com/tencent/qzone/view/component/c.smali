.class final Lcom/tencent/qzone/view/component/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tencent/qzone/view/component/c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/view/component/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->d()Lcom/tencent/qzone/datamodel/QZoneCheckData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qzone/datamodel/QZoneCheckData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qzone/view/component/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
