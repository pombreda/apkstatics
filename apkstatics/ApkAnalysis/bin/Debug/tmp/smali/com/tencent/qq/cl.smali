.class Lcom/tencent/qq/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/WidgetDialog;


# direct methods
.method constructor <init>(Lcom/tencent/qq/WidgetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/cl;->a:Lcom/tencent/qq/WidgetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/cl;->a:Lcom/tencent/qq/WidgetDialog;

    invoke-virtual {v0}, Lcom/tencent/qq/WidgetDialog;->finish()V

    return-void
.end method
