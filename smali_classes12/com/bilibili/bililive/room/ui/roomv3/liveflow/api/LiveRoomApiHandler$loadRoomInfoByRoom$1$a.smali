.class final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->gaia:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GaiaConfig;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "live.risk_validate_disable"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GaiaConfig;->voucher:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->h(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GaiaConfig;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 51
    .line 52
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "\u3010PageCostCheck\u3011LiveRoomApiHandler loadRoomInfoByRoom "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", data: "

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p2

    .line 97
    const-string v1, "LiveLog"

    .line 98
    .line 99
    const-string v2, "getLogMessage"

    .line 100
    .line 101
    invoke-static {v1, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    :goto_1
    if-nez p2, :cond_4

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v3, v8

    .line 121
    move-object v4, p2

    .line 122
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v8, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p2, Lgh0/a;->a:Lgh0/a;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {p2, v0}, Lgh0/a;->e(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, v7

    .line 149
    move-object v2, p1

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "DATA_P1"

    .line 154
    .line 155
    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 164
    .line 165
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->b:J

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->g(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;J)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$loadRoomInfoByRoom$1$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
