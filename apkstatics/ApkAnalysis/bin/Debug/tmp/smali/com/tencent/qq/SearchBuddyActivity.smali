.class public Lcom/tencent/qq/SearchBuddyActivity;
.super Lcom/tencent/qq/QqActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qq/QqActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qq/SearchBuddyActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qq/SearchBuddyActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/qq/SearchBuddyActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v1, Lcom/tencent/qq/SearchContentProvider;->b:Landroid/net/Uri;

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qq/SearchBuddyActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "suggest_text_1"

    aput-object v0, v4, v6

    new-array v5, v7, [I

    const v0, 0x7f0c0177

    aput v0, v5, v6

    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030081

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/tencent/qq/SearchBuddyActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/qq/co;

    invoke-direct {v1, p0, v3}, Lcom/tencent/qq/co;-><init>(Lcom/tencent/qq/SearchBuddyActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->k:Z

    invoke-super {p0, p1}, Lcom/tencent/qq/QqActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qq/SearchBuddyActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->setContentView(I)V

    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/qq/SearchBuddyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->c:Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Lcom/tencent/qq/SearchBuddyActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->c:Landroid/content/Intent;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qq/SearchBuddyActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qq/SearchContentProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qq/SearchBuddyActivity;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/tencent/qq/SearchBuddyActivity;->finish()V

    goto :goto_0
.end method
