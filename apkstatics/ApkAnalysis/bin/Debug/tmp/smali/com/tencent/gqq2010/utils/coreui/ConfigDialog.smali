.class public abstract Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TITLE"

    sput-object v0, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;->a:Ljava/lang/String;

    const-string v0, "CONTENT"

    sput-object v0, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;->b:Ljava/lang/String;

    const/16 v0, 0x2711

    sput v0, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;->c:I

    const/16 v0, 0x2712

    sput v0, Lcom/tencent/gqq2010/utils/coreui/ConfigDialog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method
