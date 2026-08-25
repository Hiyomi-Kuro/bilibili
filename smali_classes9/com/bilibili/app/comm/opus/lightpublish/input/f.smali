.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
        "transformer",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p4, p2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->d(Landroid/content/Context;Lcom/bilibili/compose/theme/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/input/f;->a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
