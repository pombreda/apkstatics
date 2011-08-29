.class public Lcom/tencent/qzone/command/QZoneShiftViewCMD;
.super Lcom/tencent/qzone/command/QZoneBaseCMD;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/qzone/command/QZoneBaseCMD;-><init>()V

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    iput-object v1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qzone/QZoneContant;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qzone/QZoneContant;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qzone/QZoneContant;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "moodcommentreplyview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blogcommentview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photocommentview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QZ_messageType"

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "QZ_ViewName"

    iget-object v2, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QZ_para_1"

    iget-object v2, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "QZ_VIEW_CANBACK"

    iget-boolean v2, p0, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/qzone/command/QZoneShiftViewCMD;->b(Landroid/os/Bundle;)V

    return-void
.end method
