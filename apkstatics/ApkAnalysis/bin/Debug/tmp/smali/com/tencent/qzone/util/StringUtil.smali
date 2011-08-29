.class public Lcom/tencent/qzone/util/StringUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "\u7537"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5973"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, " "

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "--"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "\u767d\u7f8a\u5ea7"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u91d1\u725b\u5ea7"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u53cc\u5b50\u5ea7"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u5de8\u87f9\u5ea7"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u72ee\u5b50\u5ea7"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u5904\u5973\u5ea7"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u5929\u79e4\u5ea7"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u5929\u874e\u5ea7"

    goto :goto_0

    :pswitch_8
    const-string v0, "\u5c04\u624b\u5ea7"

    goto :goto_0

    :pswitch_9
    const-string v0, "\u9b54\u874e\u5ea7"

    goto :goto_0

    :pswitch_a
    const-string v0, "\u6c34\u74f6\u5ea7"

    goto :goto_0

    :pswitch_b
    const-string v0, "\u53cc\u9c7c\u5ea7"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
