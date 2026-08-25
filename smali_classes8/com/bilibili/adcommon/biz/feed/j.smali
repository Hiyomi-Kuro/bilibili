.class public final synthetic Lcom/bilibili/adcommon/biz/feed/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/adcommon/biz/feed/k;Landroid/widget/TextView;IFFFILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 v2, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p3, 0x41500000    # 13.0f

    .line 16
    .line 17
    const/high16 v3, 0x41500000    # 13.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p4, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/high16 v4, 0x41600000    # 14.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, p4

    .line 31
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/feed/p;->g()F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    :cond_3
    move v5, p5

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/feed/k;->c3(Landroid/widget/TextView;IFFF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: adjustTextStyle"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/biz/feed/k;Landroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/common/feed/p;->k()Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-object p4, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/bilibili/app/comm/list/common/feed/p;->k()Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/feed/k;->Z1(Landroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: adjustViewGap"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/biz/feed/k;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/biz/feed/k;->o1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleClickMore"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
