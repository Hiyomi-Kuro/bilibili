.class public final Lcom/bilibili/bplus/privateletter/notification/ui/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notification/ui/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u0007*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u0007*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\"\u0018\u0010\u0010\u001a\u00020\u0007*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lim/direct/notification/interactive/w;",
        "card",
        "Lcom/bilibili/app/comm/list/widget/opus/k;",
        "cardBuilder",
        "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
        "a",
        "Lim/direct/notification/interactive/INPageType;",
        "",
        "b",
        "(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;",
        "clickEventName",
        "d",
        "showEventName",
        "c",
        "settingUrl",
        "e",
        "tabClickEventName",
        "privateLetter_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/direct/notification/interactive/w;Lcom/bilibili/app/comm/list/widget/opus/k;)Lcom/bilibili/bplus/privateletter/notification/ui/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lim/direct/notification/interactive/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lim/direct/notification/interactive/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lim/direct/notification/interactive/b0;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lim/direct/notification/interactive/b0;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RichTextContent;->parseFrom([B)Lcom/bapis/bilibili/im/gateway/interfaces/v1/RichTextContent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RichTextContent;->getParagraphsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/bilibili/app/comm/list/widget/opus/k;->b(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    new-instance p1, Lcom/bilibili/bplus/privateletter/notification/ui/b;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/bilibili/bplus/privateletter/notification/ui/b;-><init>(Lim/direct/notification/interactive/w;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static final b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/ui/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "im.notify-like.msg-card.all.click"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "im.notify-reply.msg-card.all.click"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final c(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/ui/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "bilibili://im/notification/like/setting"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "bilibili://im/notification/reply/setting"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final d(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/ui/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "im.notify-like.msg-card.0.show"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "im.notify-reply.msg-card.0.show"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final e(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/privateletter/notification/ui/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "im.notify-like.msg-card.tab.click"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "im.notify-reply.msg-card.tab.click"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
