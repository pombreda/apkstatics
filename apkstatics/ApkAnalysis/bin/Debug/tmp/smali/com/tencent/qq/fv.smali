.class Lcom/tencent/qq/fv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/MessageBox;


# direct methods
.method constructor <init>(Lcom/tencent/qq/MessageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fv;->a:Lcom/tencent/qq/MessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/fv;->a:Lcom/tencent/qq/MessageBox;

    invoke-static {v0}, Lcom/tencent/qq/MessageBox;->d(Lcom/tencent/qq/MessageBox;)V

    return-void
.end method
