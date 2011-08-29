.class Lcom/tencent/qq/ae;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ae;->a:Lcom/tencent/qq/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ae;->a:Lcom/tencent/qq/LoginActivity;

    invoke-static {v0}, Lcom/tencent/qq/LoginActivity;->a(Lcom/tencent/qq/LoginActivity;)V

    return-void
.end method
