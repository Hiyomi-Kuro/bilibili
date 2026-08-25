.class public final synthetic Lcom/bilibili/community/follow/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/community/follow/b;JLjava/lang/Integer;ILjava/lang/Long;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p5

    .line 26
    :goto_2
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v8, p6

    .line 29
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/community/follow/b;->followSeason(JLjava/lang/Integer;ILjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Super calls with default arguments not supported in this target, function: followSeason"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/community/follow/b;JLjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/community/follow/b;->unfollowSeason(JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: unfollowSeason"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
