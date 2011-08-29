.class public Lcom/tencent/qq/QQApplication;
.super Lcom/tencent/qphone/base/util/BaseApplication;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseApplication;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/qq/QQApplication;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qq/QQApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qq/QQApplication;->a:Landroid/content/Context;

    return-void
.end method
