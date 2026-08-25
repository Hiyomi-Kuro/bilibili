.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt$revertMessageSpan$2;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;->c([Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/CatMessageWordParserKt;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final c([Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
