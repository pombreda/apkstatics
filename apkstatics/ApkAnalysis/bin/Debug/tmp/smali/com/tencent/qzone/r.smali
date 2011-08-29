.class Lcom/tencent/qzone/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZonePublishMoodActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZonePublishMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v0, v0, Lcom/tencent/qzone/QZonePublishMoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    iget-object v1, v1, Lcom/tencent/qzone/QZonePublishMoodActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "draft"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/qzone/r;->a:Lcom/tencent/qzone/QZonePublishMoodActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZonePublishMoodActivity;->finish()V

    return-void
.end method
