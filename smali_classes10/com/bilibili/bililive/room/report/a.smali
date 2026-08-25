.class public final Lcom/bilibili/bililive/room/report/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aP\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004\u001a\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u001aN\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0001\u001a\u00020\u00002\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004\u001a4\u0010\u000e\u001a\u00020\r2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a4\u0010\u000f\u001a\u00020\r2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a*\u0010\u0010\u001a\u00020\r2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004\u001a4\u0010\u0011\u001a\u00020\r2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "e",
        "i",
        "g",
        "h",
        "j",
        "f",
        "data",
        "Lgf3/s;",
        "c",
        "d",
        "b",
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
.method public static final a(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmf0/c;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveBigSpender;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveBigSpender;->getUserType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const-string v0, "user_type"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "3"

    .line 19
    .line 20
    :goto_0
    const-string v1, "user_status"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "-99998"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "3"

    .line 24
    .line 25
    :goto_1
    const-string v0, "user_status"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p1, "-99998"

    .line 27
    .line 28
    :cond_2
    const-string v0, "launch_id"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-class v0, Lmf0/e;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmf0/e;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "-99998"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_1
    const-string v4, "simple_id"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "live_status"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->roundVideoInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomRoundVideoInfo;->aid:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v0, v5

    .line 80
    :cond_3
    const-string v3, "0"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, v5

    .line 90
    :goto_0
    const-string v3, "av_id"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v0

    .line 107
    :goto_1
    const-string v0, "session_id"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "jumpfrom"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "spm_id"

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getSpmId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "screen_status"

    .line 147
    .line 148
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "up_id"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "parent_area_id"

    .line 173
    .line 174
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "area_id"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "room_id"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x1

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v0, v4, v3, v4}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "launch_id"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "flow_extend"

    .line 219
    .line 220
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->T0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "bussiness_extend"

    .line 228
    .line 229
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->V0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "data_extend"

    .line 237
    .line 238
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->U0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "clear_screen"

    .line 254
    .line 255
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->g1()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "room_category"

    .line 267
    .line 268
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "official_channel"

    .line 272
    .line 273
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->S0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->getTaskId()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v0, "task_id"

    .line 289
    .line 290
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->b()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "if_dual_screen"

    .line 306
    .line 307
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/a;->a()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "subscreen_scale"

    .line 323
    .line 324
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string p0, "trackid"

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->o8()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object p1
.end method

.method public static final f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "room_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "up_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "parent_area_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "area_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "session_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "launch_id"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "rec_room_id"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "rec_up_id"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "rec_parent_area_id"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "rec_area_id"

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "rec_session_id"

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p0, "rec_launch_id"

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static final g(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lz10/f;->a:Lz10/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Kb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lz10/f;->a(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->g1()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "-99998"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->g1()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "1"

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1, v0}, Lf60/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final h(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->I5()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v3, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2, v3, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v3, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, p0, v4, v0}, Lf60/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final i(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "watchedRoomMap -> "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->Sa()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getFlowExtend"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->Dd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->b9()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/global/d;->K6()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, v1, p0}, Lf60/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->d1()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->o7()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k8()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lf60/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "-99998"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method
