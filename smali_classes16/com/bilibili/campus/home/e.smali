.class public final synthetic Lcom/bilibili/campus/home/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/campus/home/f;Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/campus/home/f;->a(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: getCampusInfo"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
