.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;",
        "",
        "roomId",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
        "type",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "bundle",
        "Lgf3/s;",
        "onEvent",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(JLcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "[LiveRoomPlayTrace] create P2P setIEvent:"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "LiveRTCPlayerItemImpl"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->FirstCDNConnectLoss:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 24
    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d;->a:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->E(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->SistersRelease:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    .line 38
    .line 39
    if-ne p3, p1, :cond_7

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "room_id"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p3

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "play_url"

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, p3

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "stream_name"

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v0, p3

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p2, "http_code"

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v0, p3

    .line 108
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p2, "p2p_code"

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v0, p3

    .line 125
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p2, "message"

    .line 133
    .line 134
    if-eqz p4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/source/LiveRtcReporter;->g(Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method
