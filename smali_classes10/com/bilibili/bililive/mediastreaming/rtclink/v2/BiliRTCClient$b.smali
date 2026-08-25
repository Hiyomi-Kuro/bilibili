.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->values()[Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_INFO:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_WARNING:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_ERROR:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_NONE:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_VERBOSE:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_DEBUG:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x6

    .line 60
    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$b;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;->values()[Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v5, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;->UDP:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v5, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;->TCP:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v5, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;->TLS:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v5, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;->UNRECOGNIZED:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCTokenProto$TurnProtocol;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$b;->b:[I

    .line 104
    .line 105
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;->values()[Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_a
    sget-object v4, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;->AdminMute:Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;->UserMute:Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;->UNRECOGNIZED:Lcom/bapis/bilibili/live/rtc/datachannel/MuteReason;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$b;->c:[I

    .line 137
    .line 138
    return-void
.end method
