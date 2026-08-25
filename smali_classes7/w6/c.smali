.class public Lw6/c;
.super Lcom/bilibili/bplus/baseplus/widget/span/d;
.source "BL"


# direct methods
.method private static f(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leo0/b;->o(Landroid/content/Context;)Leo0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, p3}, Leo0/b;->e(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p4, p5}, Lw6/d;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p4, p5}, Lcom/bilibili/bplus/baseplus/widget/span/d;->e(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/SpannableString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/ad/adview/following/model/PublishExtension;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/ControlIndex;",
            ">;",
            "Lcom/bilibili/ad/adview/following/model/PublishExtension;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            "I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v1, p2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p6

    .line 10
    move v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lw6/b;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/ad/adview/following/model/PublishExtension;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p6

    .line 20
    move v5, p7

    .line 21
    invoke-static/range {v0 .. v5}, Lw6/c;->f(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/ControlIndex;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lw6/c;->i(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/ad/adview/following/model/PublishExtension;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
