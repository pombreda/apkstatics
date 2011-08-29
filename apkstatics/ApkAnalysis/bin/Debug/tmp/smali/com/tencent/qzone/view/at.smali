.class final Lcom/tencent/qzone/view/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/view/at;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;

    sget-object v1, Lcom/tencent/qzone/QZoneContant;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qzone/view/at;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qzone/datamodel/QZoneTempData;->d:I

    return-void
.end method
