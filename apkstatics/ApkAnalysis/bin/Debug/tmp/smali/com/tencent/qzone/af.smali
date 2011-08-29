.class Lcom/tencent/qzone/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/af;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qzone/af;->a:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->finish()V

    return-void
.end method
