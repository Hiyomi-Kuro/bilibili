.class public final synthetic Lcom/bilibili/search2/result/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/search2/result/l;IZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/search2/result/l;->Q8(IZLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: switchTab"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
