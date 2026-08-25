.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/load/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\rH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0007*\u00020\rH\u0002\u001a\u0014\u0010\u0013\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u001a\u0010\u0010\u0015\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u0014H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "j",
        "",
        "isRefresh",
        "previous",
        "jumpPage",
        "i",
        "e",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/d;",
        "Lcom/bilibili/bplus/followinglist/model/e3;",
        "h",
        "f",
        "",
        "currentPage",
        "k",
        "Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;",
        "g",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->f(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->g(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Lcom/bilibili/bplus/followinglist/model/e3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->h(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Lcom/bilibili/bplus/followinglist/model/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/page/campus/load/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->k(Lcom/bilibili/bplus/followinglist/page/campus/load/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;Lcom/bilibili/bplus/followinglist/page/campus/load/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/load/a$a;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->b()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-le p0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->h()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v1, :cond_0

    .line 66
    .line 67
    :cond_5
    :goto_1
    return v0
.end method

.method private static final f(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final g(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getShow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getPage()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getJumpPage()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getJumpPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;-><init>(ZIILjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method private static final h(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Lcom/bilibili/bplus/followinglist/model/e3;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/bplus/followinglist/model/e3;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(ZZZ)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->REFRESH:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_PREVIOUS:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_JUMP:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;->LOAD_LATER:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/load/a$a;->a:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/JumpLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/LaterLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/campus/load/PreviousLoadHandler;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/PreviousLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p0, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/RefreshLoadHandler;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static final k(Lcom/bilibili/bplus/followinglist/page/campus/load/d;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-le p1, p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    :cond_4
    :goto_0
    return v1
.end method
