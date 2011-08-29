.class Lcom/tencent/qq/ey;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ey;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/ey;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0}, Lcom/tencent/qq/ContactListActivity;->g(Lcom/tencent/qq/ContactListActivity;)V

    return-void
.end method
