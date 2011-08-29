.class public Lcom/tencent/qzone/view/QZoneUIUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    array-length v1, p4

    if-lez v1, :cond_0

    const v2, 0x7f0800ad

    const/4 v3, 0x0

    aget-object v3, p4, v3

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-le v1, v4, :cond_1

    const v1, 0x7f0800ae

    aget-object v2, p4, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/tencent/qzone/view/au;

    invoke-direct {v1, p1}, Lcom/tencent/qzone/view/au;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View$OnClickListener;

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    const v1, 0x7f02000f

    const/16 v3, 0x11

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;I[I[Landroid/view/View$OnClickListener;I)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    new-instance v1, Lcom/tencent/qzone/view/at;

    invoke-direct {v1, p1}, Lcom/tencent/qzone/view/at;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/tencent/qzone/view/s;

    invoke-direct {v2, p1}, Lcom/tencent/qzone/view/s;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/tencent/qzone/view/r;

    invoke-direct {v3, p1}, Lcom/tencent/qzone/view/r;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v4}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Lcom/tencent/qzone/view/component/ViewGroupBarFacade;->a(I)Lcom/tencent/qzone/view/component/BarViewElement;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qzone/view/component/BarViewElement;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :array_0
    .array-data 0x4
        0x9dt 0x0t 0x2t 0x7ft
        0x93t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View$OnClickListener;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    new-array v1, v1, [Landroid/view/View$OnClickListener;

    aput-object p2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/qzone/view/av;

    invoke-direct {v3, p1}, Lcom/tencent/qzone/view/av;-><init>(Landroid/os/Handler;)V

    aput-object v3, v1, v2

    const v2, 0x7f02000f

    invoke-static {p0, v2, v0, v1, v4}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;I[I[Landroid/view/View$OnClickListener;I)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x90t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/qzone/view/component/ReplyDialog;)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;
    .locals 6

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/tencent/qzone/view/ay;

    invoke-direct {v1, p1}, Lcom/tencent/qzone/view/ay;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/tencent/qzone/view/ax;

    invoke-direct {v2, p1}, Lcom/tencent/qzone/view/ax;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/tencent/qzone/view/aw;

    invoke-direct {v3, p2}, Lcom/tencent/qzone/view/aw;-><init>(Lcom/tencent/qzone/view/component/ReplyDialog;)V

    new-array v4, v4, [Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0x7f02000f

    const/16 v2, 0x11

    invoke-static {p0, v1, v0, v4, v2}, Lcom/tencent/qzone/view/util/ViewBarCreator;->a(Landroid/content/Context;I[I[Landroid/view/View$OnClickListener;I)Lcom/tencent/qzone/view/component/ViewGroupBarFacade;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 0x4
        0x90t 0x0t 0x2t 0x7ft
        0x98t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "s"

    const-string v3, "b"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
