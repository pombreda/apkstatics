.class Lcom/tencent/qq/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/QqActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/QqActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ag;->a:Lcom/tencent/qq/QqActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ag;->a:Lcom/tencent/qq/QqActivity;

    invoke-virtual {v0}, Lcom/tencent/qq/QqActivity;->finish()V

    return-void
.end method
