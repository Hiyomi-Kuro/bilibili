.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lz7/d;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lz7/d;->getViewType()Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz7/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method
