.class Lcom/tencent/qzone/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

.field final synthetic b:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;Lcom/tencent/qzone/view/component/UploadPhotoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/s;->b:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iput-object p2, p0, Lcom/tencent/qzone/s;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/s;->a:Lcom/tencent/qzone/view/component/UploadPhotoDialog;

    invoke-virtual {v0}, Lcom/tencent/qzone/view/component/UploadPhotoDialog;->show()V

    return-void
.end method
