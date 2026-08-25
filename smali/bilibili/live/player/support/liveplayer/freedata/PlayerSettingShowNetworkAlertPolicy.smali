.class public final Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$a;,
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$b;,
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;,
        Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0003\u000b\u0005\u0013B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;",
        "Lp10/a;",
        "Lkotlin/Triple;",
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
        "",
        "b",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "currentNetwork",
        "",
        "currentScene",
        "",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "weakRefContext",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LiveRoomSettingMobileNetworkAlert",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$a;

.field private static final c:[Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->b:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->c:[Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lkotlin/Triple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "start readAlertShowSetting"

    .line 2
    .line 3
    const-string v1, "PsAlertShowP"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "thread name "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lkotlin/Triple;

    .line 49
    .line 50
    sget-object v1, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->DAILY:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v5, "live_network_alert_type"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v0, v5, v6}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->b:Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$a;->a(I)Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "live_network_alert_set_time"

    .line 70
    .line 71
    invoke-static {v0, v6, v2, v3}, Lq20/a;->c(Landroid/content/Context;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v0, Lkotlin/Triple;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->c()Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v0, v8, v9, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "freq is "

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert;->c()Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " lastRecordTs is "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " lastContinueTs is "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;I)Z
    .locals 9

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->c:[Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    :goto_1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy;->b()Lkotlin/Triple;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;

    .line 38
    .line 39
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$c;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const-string v2, "PsAlertShowP"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v3, :cond_b

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-eq v0, v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v0, v7, v5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p2, v4, v5}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->checkValid(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v0, v7, v5

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p2, v4, v5}, Lbilibili/live/player/support/liveplayer/freedata/PlayerSettingShowNetworkAlertPolicy$LiveRoomSettingMobileNetworkAlert$NetworkAlertFreq;->checkValid(J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    :goto_3
    const/4 v1, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Daily Check, not a valid timestamp = "

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    :goto_5
    return v1

    .line 137
    :cond_b
    const-string p1, "no show freq is provided"

    .line 138
    .line 139
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method
