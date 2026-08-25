.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0008B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "",
        "",
        "key",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "baseParams",
        "a",
        "(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "extraParams",
        "b",
        "traceId",
        "f",
        "Lx90/a;",
        "joinConfig",
        "d",
        "(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "Lgf3/s;",
        "e",
        "()V",
        "Lo90/a;",
        "Lo90/a;",
        "context",
        "Ljava/lang/String;",
        "eventName",
        "",
        "J",
        "reportIndex",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "params",
        "<init>",
        "(Lo90/a;Ljava/lang/String;J)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$a;


# instance fields
.field private final a:Lo90/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e:Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a:Lo90/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c:J

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "rtc_base_params"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "rtc_extra_params"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "biz_session_id"

    .line 6
    .line 7
    invoke-virtual {p1}, Lx90/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx90/a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "channel_id"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v1, "join_token"

    .line 32
    .line 33
    invoke-virtual {p1}, Lx90/a;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx90/a;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "enable_audio"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx90/a;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "enable_video"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx90/a;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "enable_external_audio_capture"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx90/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "enable_external_video_capture"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx90/a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "audio_play_mode"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Lx90/a;->k()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "video_play_mode"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Lx90/a;->d()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "default_sub_mode"

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object p0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a:Lo90/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo90/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_trace_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "report_index"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 37
    .line 38
    const-string v1, "live_media_link_report_enable"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "doReport, isHitFF:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "LiveMediaLinkEvent"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/bililive/mixstream/util/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "live.media.link.realtime.track"

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v7, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$doReport$1;->INSTANCE:Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger$doReport$1;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "trace_id"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
