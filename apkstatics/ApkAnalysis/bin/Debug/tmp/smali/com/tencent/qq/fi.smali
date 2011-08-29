.class Lcom/tencent/qq/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qq/ChatWindowsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qq/ChatWindowsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/qq/UICore;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v3}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->e(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-virtual {v1}, Lcom/tencent/qq/ChatWindowsActivity;->w()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/tencent/qq/eo;->a:[I

    iget-object v1, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->c(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0, v4, v3}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;ZZ)V

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    sget-object v1, Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;->a:Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    invoke-static {v0, v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;)Lcom/tencent/qq/ChatWindowsActivity$ChatBottomMode;

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qq/ui/ChatEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qq/ui/ChatEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->h(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->f(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v1}, Lcom/tencent/qq/ChatWindowsActivity;->a(Lcom/tencent/qq/ChatWindowsActivity;)Lcom/tencent/qq/ui/ChatEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qq/ui/ChatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qq/fi;->a:Lcom/tencent/qq/ChatWindowsActivity;

    invoke-static {v0}, Lcom/tencent/qq/ChatWindowsActivity;->g(Lcom/tencent/qq/ChatWindowsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
