.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\t\u001a\n\u0010\u000c\u001a\u00020\u0003*\u00020\u000b\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\r\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;",
        "Lcom/bapis/bilibili/app/view/v1/BizType;",
        "c",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;",
        "Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;",
        "b",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;",
        "Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizFavParam;",
        "d",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;",
        "e",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveBizType;",
        "f",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;",
        "g",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/e;",
        "h",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;)Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam;->newBuilder()Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam$b;->setSeasonId(J)Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;->newBuilder()Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;->setActivityId(J)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;->setType(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;->setOid(J)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;->setReserveId(J)Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;)Lcom/bapis/bilibili/app/view/v1/BizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f$a;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/BizType;->BizTypeFavSeason:Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/BizType;->BizTypeReserveActivity:Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/BizType;->BizTypeNone:Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizFavParam;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizFavParam;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;
    .locals 10

    .line 1
    new-instance v9, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;->getActivityId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;->getFrom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;->getOid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;->getReserveId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public static final f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveBizType;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f$a;->b:[I

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
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;->BizTypeNone:Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;->BizTypeFavSeason:Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;->BizTypeReserveActivity:Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getSelectedText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getOrderType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveBizType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f;->f(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveBizType;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getReserve()Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f;->e(Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizReserveActivityParam;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;->getFav()Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizFavParam;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f;->d(Lcom/bapis/bilibili/mall/tab3/viewunite/common/BizFavParam;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/ReserveBizType;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/b;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/a;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public static final h(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getVt()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getDanmaku()Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/view/b;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/common/StatInfo;)Lcom/mall/videodetail/vd/united/page/view/StatInfoData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/ActivityReserve;->getButton()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/f;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/common/ReserveButton;)Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/e;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;Lcom/mall/videodetail/vd/united/page/view/StatInfoData;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
