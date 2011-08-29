.class Lcom/tencent/qq/dg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dg;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/dg;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/ContactListActivity;->b()V

    return-void
.end method
