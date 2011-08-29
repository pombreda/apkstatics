.class Lcom/tencent/qq/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/tencent/qq/SearchBuddyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/SearchBuddyActivity;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/co;->b:Lcom/tencent/qq/SearchBuddyActivity;

    iput-object p2, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v0, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->move(I)Z

    iget-object v0, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/qq/co;->a:Landroid/database/Cursor;

    const-string v2, "suggest_intent_data_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/co;->b:Lcom/tencent/qq/SearchBuddyActivity;

    invoke-static {v1, v0}, Lcom/tencent/qq/SearchBuddyActivity;->a(Lcom/tencent/qq/SearchBuddyActivity;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
