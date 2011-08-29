.class Lcom/tencent/qq/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/et;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qq/et;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/ui/ChatEditText;->a(Z)V

    const/4 v0, 0x0

    return v0
.end method
