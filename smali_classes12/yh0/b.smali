.class public final Lyh0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/slide/a;",
        "kData",
        "",
        "Lyh0/a;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/ui/topic/slide/a;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/topic/slide/a;",
            ")",
            "Ljava/util/List<",
            "Lyh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/topic/slide/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

    .line 35
    .line 36
    new-instance v15, Lyh0/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getKid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getAnchorUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getUname()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getFace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getRoomId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getCover()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getLivingStatus()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const-wide/16 v19, 0x1

    .line 73
    .line 74
    cmp-long v3, v17, v19

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/bililive/room/ui/topic/history/LiveMoreRecommendHistoryType;->LIVING:Lcom/bilibili/bililive/room/ui/topic/history/LiveMoreRecommendHistoryType;

    .line 79
    .line 80
    :goto_1
    move-object/from16 v30, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    sget-object v3, Lcom/bilibili/bililive/room/ui/topic/history/LiveMoreRecommendHistoryType;->OFFLINE:Lcom/bilibili/bililive/room/ui/topic/history/LiveMoreRecommendHistoryType;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getParentAreaId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getParentAreaName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getAreaId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getAreaName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getFollowStatus()Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getViewTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getDevice()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getLink()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    const/16 v28, 0x3

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    move-object v3, v15

    .line 123
    move-object v2, v15

    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    move-object/from16 v16, v30

    .line 127
    .line 128
    invoke-direct/range {v3 .. v29}, Lyh0/a;-><init>(Lcom/bilibili/bililive/room/ui/topic/history/LiveHistoryDateType;ZJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/topic/history/LiveMoreRecommendHistoryType;JLjava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    return-object v1
.end method
