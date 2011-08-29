.class Lcom/tencent/qzone/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/ae;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iput-object p2, p0, Lcom/tencent/qzone/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/ae;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Lcom/tencent/qzone/QZoneSinglePhotoActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qzone/ae;->b:Lcom/tencent/qzone/QZoneSinglePhotoActivity;

    iget-object v1, p0, Lcom/tencent/qzone/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZoneSinglePhotoActivity;->a(Ljava/lang/String;)V

    return-void
.end method
