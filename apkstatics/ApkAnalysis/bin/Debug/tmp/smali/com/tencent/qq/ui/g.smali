.class Lcom/tencent/qq/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ui/RequestAuthorition;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ui/RequestAuthorition;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/ui/g;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-static {p2}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/ui/g;->a:Lcom/tencent/qq/ui/RequestAuthorition;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/qq/ui/RequestAuthorition;->a(Lcom/tencent/qq/ui/RequestAuthorition;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
