.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;
.super Lr90/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0002J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019J\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0004H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00107R$\u0010=\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008;\u0010<R$\u0010@\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR*\u0010I\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010Ej\n\u0012\u0004\u0012\u00020$\u0018\u0001`F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;",
        "Lr90/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;",
        "data",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;",
        "members",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
        "A",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;",
        "",
        "channelUsers",
        "version",
        "z",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;",
        "v",
        "Lx90/a;",
        "p",
        "",
        "buvid",
        "",
        "E",
        "x",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "B",
        "",
        "bizId",
        "",
        "payload",
        "u",
        "(I[B)V",
        "Lu90/a;",
        "s",
        "()Lu90/a;",
        "Lxl0/a;",
        "userVolumes",
        "D",
        "(Ljava/util/List;)V",
        "o",
        "()V",
        "g",
        "h",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lt90/a;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mDataChannelMessageListeners",
        "e",
        "Lu90/a;",
        "mLastStreamConfig",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "mLastInfo",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
        "mLastJoinSocketMessage",
        "<set-?>",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "bizLabel",
        "i",
        "r",
        "bizSessionId",
        "Lwl0/a;",
        "j",
        "Ljava/util/List;",
        "mBizUsers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "dataChannelVolumeCache",
        "Lo90/a;",
        "initParams",
        "<init>",
        "(Lo90/a;)V",
        "l",
        "a",
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
.field public static final l:Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;


# instance fields
.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt90/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lu90/a;

.field private f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

.field private g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxl0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->l:Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr90/b;-><init>(Lo90/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->j:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final A(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "handleStreamControlMessage. message="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getStreamConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getRtcChannelId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3}, Lx90/a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v3, v4, v6

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getChannelUsers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getVersion()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->z(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;Ljava/util/List;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v3, "ON_RECEIVE_INTERACTIVE_CMD"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string v2, "payload"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "handleStreamControlDataChannel. message is null or channelId not eq"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final C(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->isVersionGreaterThan(Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getBizLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getBizSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_3
    iput-object v0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->isRoomLeaved()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "handleUniversalInfo, room close by("

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->c()Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->v()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->w()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v0, Lwl0/a;->q:Lwl0/a$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr90/b;->b()Lo90/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lo90/a;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2, p0}, Lwl0/a$a;->a(JLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getStreamController()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getChannelUsers()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/32 v4, 0xf4240

    .line 162
    .line 163
    .line 164
    mul-long v2, v2, v4

    .line 165
    .line 166
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->z(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;Ljava/util/List;J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getMembers()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, v0, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->w(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    new-instance p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$handleUniversalInfo$1$3;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$handleUniversalInfo$1$3;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lr90/b;->e(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    return-void
.end method

.method private final E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public static synthetic k(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->C(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->y(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->t(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)Lx90/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getReconnect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v1, :cond_10

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lr90/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v9, "cmd:UNIVERSAL_INTERACT_JOIN, startupNewMediaLink"

    .line 22
    .line 23
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx90/a;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v11, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v11, v6

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v12, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move-object v12, v6

    .line 60
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getRtcChannelId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :cond_4
    move-wide v13, v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getJoinToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v15, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    move-object v15, v6

    .line 87
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableAudio()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableVideo()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableExternalAudioCapture()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const/16 v18, 0x0

    .line 131
    .line 132
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableExternalVideoCapture()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    const/16 v19, 0x0

    .line 146
    .line 147
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getAudioPlayMode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v20, v4

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/16 v20, 0x0

    .line 161
    .line 162
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getVideoPlayMode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    const/16 v21, 0x0

    .line 176
    .line 177
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getDefaultSubMode()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move/from16 v22, v8

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_d
    const/16 v22, 0x0

    .line 191
    .line 192
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getWaitRemoteTimeout()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    :cond_e
    move-wide/from16 v23, v2

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getInteractConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractScene;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractScene;->getSource()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_f
    move-object/from16 v25, v7

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getReconnect()Z

    .line 217
    .line 218
    .line 219
    move-result v26

    .line 220
    move-object v10, v1

    .line 221
    invoke-direct/range {v10 .. v26}, Lx90/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZIIIJLjava/lang/Integer;Z)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lr90/b;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v9, "cmd:UNIVERSAL_INTERACT_JOIN, reconnectMediaLink"

    .line 230
    .line 231
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 235
    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lr90/b;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "cmd:UNIVERSAL_INTERACT_JOIN, mLastJoinSocketMessage is null"

    .line 243
    .line 244
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getBizSessionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v9, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 253
    .line 254
    if-eqz v9, :cond_12

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getBizSessionId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_d

    .line 261
    :cond_12
    move-object v9, v7

    .line 262
    :goto_d
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_13

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lr90/b;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "cmd:UNIVERSAL_INTERACT_JOIN, reconnect bizSessionId not match"

    .line 273
    .line 274
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getBizLabel()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v9, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 283
    .line 284
    if-eqz v9, :cond_14

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getBizLabel()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_e

    .line 291
    :cond_14
    move-object v9, v7

    .line 292
    :goto_e
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_15

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lr90/b;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "cmd:UNIVERSAL_INTERACT_JOIN, reconnect bizLabel not match"

    .line 303
    .line 304
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v7

    .line 308
    :cond_15
    new-instance v1, Lx90/a;

    .line 309
    .line 310
    iget-object v9, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 311
    .line 312
    if-eqz v9, :cond_16

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_16

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizLabel()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v9, :cond_17

    .line 325
    .line 326
    :cond_16
    move-object v9, v6

    .line 327
    :cond_17
    iget-object v10, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 328
    .line 329
    if-eqz v10, :cond_18

    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_18

    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizSessionId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v10, :cond_19

    .line 342
    .line 343
    :cond_18
    move-object v10, v6

    .line 344
    :cond_19
    iget-object v11, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getRtcChannelId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    :cond_1a
    move-wide v11, v4

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getJoinToken()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_1b

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1b
    move-object v13, v4

    .line 373
    goto :goto_10

    .line 374
    :cond_1c
    :goto_f
    move-object v13, v6

    .line 375
    :goto_10
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 376
    .line 377
    if-eqz v4, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableAudio()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move v14, v4

    .line 390
    goto :goto_11

    .line 391
    :cond_1d
    const/4 v14, 0x0

    .line 392
    :goto_11
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 393
    .line 394
    if-eqz v4, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableVideo()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    move v15, v4

    .line 407
    goto :goto_12

    .line 408
    :cond_1e
    const/4 v15, 0x0

    .line 409
    :goto_12
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 410
    .line 411
    if-eqz v4, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableExternalAudioCapture()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_1f
    const/16 v16, 0x0

    .line 427
    .line 428
    :goto_13
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 429
    .line 430
    if-eqz v4, :cond_20

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getEnableExternalVideoCapture()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    move/from16 v17, v4

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_20
    const/16 v17, 0x0

    .line 446
    .line 447
    :goto_14
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 448
    .line 449
    if-eqz v4, :cond_21

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_21

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getAudioPlayMode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v18, v4

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_21
    const/16 v18, 0x0

    .line 465
    .line 466
    :goto_15
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 467
    .line 468
    if-eqz v4, :cond_22

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_22

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getVideoPlayMode()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v19, v4

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_22
    const/16 v19, 0x0

    .line 484
    .line 485
    :goto_16
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 486
    .line 487
    if-eqz v4, :cond_23

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_23

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getDefaultSubMode()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move/from16 v20, v8

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_23
    const/16 v20, 0x0

    .line 503
    .line 504
    :goto_17
    iget-object v4, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 505
    .line 506
    if-eqz v4, :cond_24

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_24

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getWaitRemoteTimeout()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    :cond_24
    move-wide/from16 v21, v2

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getInteractConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractScene;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_25

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractScene;->getSource()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_25
    move-object/from16 v23, v7

    .line 531
    .line 532
    const/16 v24, 0x1

    .line 533
    .line 534
    move-object v8, v1

    .line 535
    invoke-direct/range {v8 .. v24}, Lx90/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZIIIJLjava/lang/Integer;Z)V

    .line 536
    .line 537
    .line 538
    return-object v1
.end method

.method private static final t(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt90/a;->b()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;->getMembers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;

    .line 44
    .line 45
    new-instance v8, Lxl0/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->getUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->getAudioLevel()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume$RTCMemberVolume;->getAudioLevel()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v9, 0x4072c00000000000L    # 300.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v7, v1, v9

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, Lxl0/a;-><init>(JDZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final w(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->getLayoutId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->D(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private static final y(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "cmd:UNIVERSAL_INTERACT_JOIN, message="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getRtcChannelId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v3, v4, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "cmd:UNIVERSAL_INTERACT_JOIN, message is null or blank"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->k(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBuvid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_2
    invoke-direct {p1, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->E(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "cmd:UNIVERSAL_INTERACT_JOIN, multi-device live not support"

    .line 101
    .line 102
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->k(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->k(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "cmd:UNIVERSAL_INTERACT_JOIN, but is in linking"

    .line 136
    .line 137
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1}, Lr90/b;->b()Lo90/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getUid()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    invoke-virtual {v1, v2}, Lo90/a;->m(Ljava/lang/Long;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "cmd:UNIVERSAL_INTERACT_JOIN, but is not me"

    .line 170
    .line 171
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getReconnect()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lr90/b;->b()Lo90/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lo90/a;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lr90/b;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "cmd:UNIVERSAL_INTERACT_JOIN, only anchor support reconnect"

    .line 196
    .line 197
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getReconnect()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, ""

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizLabel()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    :cond_9
    move-object v1, v2

    .line 222
    :cond_a
    iput-object v1, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBizSessionId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v2, v1

    .line 238
    :cond_c
    :goto_3
    iput-object v2, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->i:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p0, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->g:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getStreamConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    new-instance v2, Lu90/a;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getChannelUsers()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_d
    const-wide/16 v4, -0x1

    .line 261
    .line 262
    invoke-direct {v2, v1, v3, v4, v5}, Lu90/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;Ljava/util/List;J)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->e:Lu90/a;

    .line 266
    .line 267
    :cond_e
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->p(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)Lx90/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->H(Lx90/a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {p1}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    const-string v2, "ON_RECEIVE_JOIN_CMD"

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_10

    .line 321
    .line 322
    const-string p1, "payload"

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 337
    .line 338
    .line 339
    :cond_10
    return-void
.end method

.method private final z(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->e:Lu90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu90/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    new-instance v0, Lu90/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lu90/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->e:Lu90/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->B()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lu90/a;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->D(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->E(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->A(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxl0/a;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getMembers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v3}, Lxl0/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :cond_2
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;

    .line 77
    .line 78
    :cond_3
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lxl0/a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Lxl0/a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lxl0/a;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v9, v7, v2

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v6, v4

    .line 139
    :goto_2
    check-cast v6, Lxl0/a;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    new-instance p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$handleVolume$2;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$handleVolume$2;-><init>(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lr90/b;->e(Lsf3/l;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lu90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->e:Lu90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(I[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "handleDataChannelMessage, bizId="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->l:Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;

    .line 26
    .line 27
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;->a(Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger$a;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->getCmd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, -0x510423eb

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_7

    .line 54
    .line 55
    const v3, 0xfd0c12b

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const v3, 0x2b645293

    .line 61
    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "UNIVERSAL_INTERACT_STREAM_CONTROL"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;->b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->A(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "handleDataChannelMessage, UNIVERSAL_INTERACT_STREAM_CONTROL"

    .line 100
    .line 101
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v2, "RTC_AUDIO_LEVEL_NOTIFY"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->v(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelVolume;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    const-string v2, "UNIVERSAL_INFO_UPDATE_V2"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage$a;->c(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getTraceId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->B(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "handleDataChannelMessage, UNIVERSAL_INFO_UPDATE_V2"

    .line 160
    .line 161
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "bizId="

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " cmd="

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->getCmd()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object p1, v0

    .line 195
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " LiveMediaLinkDataDispatcherManger not support"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lt90/a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lt90/a;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;->getCmd()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v3, v0

    .line 240
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    new-instance v2, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;

    .line 247
    .line 248
    invoke-direct {v2, v1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;-><init>(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    return-void
.end method

.method public final x(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
