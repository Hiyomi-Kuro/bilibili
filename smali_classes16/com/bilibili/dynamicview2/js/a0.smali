.class public final Lcom/bilibili/dynamicview2/js/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lcom/bilibili/dynamicview2/js/j;",
        "",
        "index",
        "",
        "d",
        "([Lcom/bilibili/dynamicview2/js/j;I)Ljava/lang/String;",
        "",
        "b",
        "(Lcom/bilibili/dynamicview2/js/j;)Ljava/lang/Number;",
        "asNumber",
        "c",
        "asNumberOrNull",
        "Lcom/bilibili/dynamicview2/js/k;",
        "a",
        "(Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/k;",
        "asFunction",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/k;
    .locals 0

    .line 1
    check-cast p0, Lcom/bilibili/dynamicview2/js/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lcom/bilibili/dynamicview2/js/j;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p0, Lcom/bilibili/dynamicview2/js/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/t;->getNumber()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/bilibili/dynamicview2/js/j;)Ljava/lang/Number;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/dynamicview2/js/a0;->b(Lcom/bilibili/dynamicview2/js/j;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final d([Lcom/bilibili/dynamicview2/js/j;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/dynamicview2/js/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/dynamicview2/js/i;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/i;->getBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/t;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/bilibili/dynamicview2/js/t;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/t;->getNumber()Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/bilibili/dynamicview2/js/y;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lcom/bilibili/dynamicview2/js/y;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/bilibili/dynamicview2/js/y;->getString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_0
    return-object p1
.end method
