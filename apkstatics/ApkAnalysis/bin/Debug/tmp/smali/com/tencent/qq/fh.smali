.class Lcom/tencent/qq/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f02006e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/ChatWindowsActivity;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010003

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v0, Lcom/tencent/qq/eo;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->c(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    invoke-static {v0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v3, v4}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;ZZ)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->d(Lcom/tencent/qq/ChatWindowsActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->e(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->f(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v4}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->c:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    invoke-static {v0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v3, v4}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;ZZ)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->d(Lcom/tencent/qq/ChatWindowsActivity;)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->f(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->e(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v4}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qq/ui/ChatEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->b:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    invoke-static {v0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v3, v3}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;ZZ)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v4}, Lcom/tencent/qq/ChatWindowsActivity;->b(Lcom/tencent/qq/ChatWindowsActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->g(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->f(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->e(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qq/fh;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
