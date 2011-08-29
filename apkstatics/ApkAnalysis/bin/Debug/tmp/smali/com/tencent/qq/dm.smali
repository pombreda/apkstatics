.class Lcom/tencent/qq/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ContactListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/dm;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qq/dm;->a:Lcom/tencent/qq/ContactListActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/qq/ContactListActivity;->a(Lcom/tencent/qq/ContactListActivity;Landroid/view/View;II)Z

    const/4 v0, 0x1

    return v0
.end method
