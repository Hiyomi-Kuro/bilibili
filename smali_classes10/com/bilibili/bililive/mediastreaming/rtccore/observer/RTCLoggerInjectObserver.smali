.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/Loggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver;",
        "Lorg/webrtc/Loggable;",
        "",
        "message",
        "Lorg/webrtc/Logging$Severity;",
        "severity",
        "tag",
        "Lgf3/s;",
        "onLogMessage",
        "",
        "filterLogMessage",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final filterLogMessage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "No decodable frame in"

    .line 5
    .line 6
    const-string v1, "is not registered."

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver;->filterLogMessage:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver;->filterLogMessage:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/RTCLoggerInjectObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aget p2, v0, p2

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    if-eq p2, v0, :cond_9

    .line 62
    .line 63
    if-eq p2, v2, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p2, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq p2, v0, :cond_5

    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_INFO:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 75
    .line 76
    :goto_2
    move-object v1, p2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_VERBOSE:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_ERROR:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_WARNING:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_INFO:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_VERBOSE:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v2, p3

    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage$default(Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
