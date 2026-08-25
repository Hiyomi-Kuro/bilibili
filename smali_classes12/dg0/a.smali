.class public final Ldg0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/jsbridge/api/live/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;",
        "a",
        "Lcom/bilibili/jsbridge/api/live/z;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;",
        "b",
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
.method public static final a(Lcom/bilibili/jsbridge/api/live/e;)Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/e;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;->giftIds:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Lcom/bilibili/jsbridge/api/live/z;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setGiftTabType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->g()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setSourceEvent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setGiftId(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setBatchGiftNum(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->f()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setRequestGiftLocationApi(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v4, ","

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setGiftIds(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/z;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->setMicUserId(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
