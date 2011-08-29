.class public Lcom/tencent/qq/QQService$QQServiceBinder;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QQService;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/QQService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/QQService$QQServiceBinder;->a:Lcom/tencent/qq/QQService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qq/QQService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/QQService$QQServiceBinder;->a:Lcom/tencent/qq/QQService;

    return-object v0
.end method
