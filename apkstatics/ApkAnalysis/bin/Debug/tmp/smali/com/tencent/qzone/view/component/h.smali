.class Lcom/tencent/qzone/view/component/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/component/h;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/view/component/h;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->dismiss()V

    return-void
.end method
