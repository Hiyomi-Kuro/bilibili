.class public final synthetic Lcom/bilibili/ogv/operation/legacy/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static varargs a(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;I[Lkotlin/Pair;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p2, p3

    .line 10
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/bilibili/ogv/operation/legacy/k;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/ogv/operation/legacy/k;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 0

    .line 1
    return-void
.end method
