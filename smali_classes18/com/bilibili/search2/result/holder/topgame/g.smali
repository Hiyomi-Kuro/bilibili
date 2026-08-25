.class public final Lcom/bilibili/search2/result/holder/topgame/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "",
        "liveCardType",
        "Lbilibili/live/app/service/provider/a$c;",
        "b",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/search2/api/SearchLiveInlineData;I)Lbilibili/live/app/service/provider/a$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topgame/g;->b(Lcom/bilibili/search2/api/SearchLiveInlineData;I)Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/search2/api/SearchLiveInlineData;I)Lbilibili/live/app/service/provider/a$c;
    .locals 13

    .line 1
    new-instance v12, Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getUpId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v5, v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getTid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v7, v1

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getRid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    move-wide v9, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide v9, v1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    :cond_4
    const/4 v11, 0x5

    .line 61
    move-object v0, v12

    .line 62
    move-wide v1, v3

    .line 63
    move-wide v3, v5

    .line 64
    move-wide v5, v7

    .line 65
    move-wide v7, v9

    .line 66
    move-object v9, p0

    .line 67
    move v10, p1

    .line 68
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-object v12
.end method
