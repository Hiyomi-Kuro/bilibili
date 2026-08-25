.class public final Lcom/bilibili/togetherWatch/service/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/bilirtc/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012J,\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J4\u0010#\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J \u0010\'\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H\u0016J \u0010)\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010(\u001a\u00020%H\u0016J4\u0010,\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J0\u00100\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rH\u0016J,\u00101\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J>\u00104\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u00010%2\u0006\u00103\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J0\u00109\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0016J0\u0010?\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\r2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0006H\u0016J\"\u0010@\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010B\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u00108\u001a\u0004\u0018\u00010AH\u0016J$\u0010C\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u00108\u001a\u0004\u0018\u00010A2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001e\u0010G\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0016J\u001a\u0010J\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016R\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010OR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/service/w0;",
        "Lcom/bilibili/bililive/bilirtc/f;",
        "Lgf3/s;",
        "R",
        "P",
        "d0",
        "",
        "enable",
        "Lix/b;",
        "volumeIndicationParam",
        "Q",
        "mute",
        "W",
        "",
        "vol",
        "f0",
        "",
        "bodyJson",
        "",
        "headerMap",
        "N",
        "S",
        "U",
        "",
        "channelId",
        "uid",
        "Lv80/a;",
        "baseParams",
        "Lv80/b;",
        "externalParams",
        "L",
        "channel",
        "I",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        "status",
        "n",
        "remoteUid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "userMessage",
        "F",
        "remoteUserInfo",
        "E",
        "Lr80/g;",
        "track",
        "l",
        "costNs",
        "frameWidth",
        "frameHeight",
        "c",
        "m",
        "userInfo",
        "isActive",
        "i",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;",
        "avType",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;",
        "reason",
        "j",
        "senderUid",
        "bizId",
        "",
        "payload",
        "isLast",
        "r",
        "A",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "f",
        "a",
        "",
        "Lr80/a;",
        "audioLevel",
        "g",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "state",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lhx/a;",
        "Lhx/a;",
        "bizCallback",
        "J",
        "mUid",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "d",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "mRTCClientV2",
        "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;",
        "e",
        "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;",
        "mOpenPlatformApi",
        "<init>",
        "(Landroid/content/Context;Lhx/a;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhx/a;

.field private c:J

.field private d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

.field private final e:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/w0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/bilibili/togetherWatch/service/w0;->c:J

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/w0;->e:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/service/w0;->R()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/w0;->c0(Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/w0;->a0(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/bilibili/togetherWatch/service/w0;Lix/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/w0;->X(Lcom/bilibili/togetherWatch/service/w0;Lix/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lgx/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lgx/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p1, p2}, Lhx/a;->f(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lhx/b;->h(Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method private final R()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TogetherWatchRTCClient"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "initRTCV2"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "together-watch"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/w0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/bilirtc/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->f(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;->V1:Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->g(Lcom/bilibili/bililive/mediastreaming/rtclink/enum/AudioPipeVersion;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->l(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->i(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->j(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->k(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->l(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->a()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->K()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private static final T(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lgx/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->N(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lhx/b;->h(Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final V(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X(Lcom/bilibili/togetherWatch/service/w0;Lix/a;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lix/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, p1, v0}, Lhx/b;->g(Lix/a;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Y(Lcom/bilibili/togetherWatch/service/w0;Ljava/util/ArrayList;)Lgf3/s;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lix/a;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lix/a;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lix/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lix/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    invoke-interface {p0, v1, v0}, Lhx/b;->i([Lix/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final Z(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->NORMAL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, p1, p2}, Lhx/b;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final a0(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lhx/b;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final b0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lhx/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final c0(Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lhx/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/service/w0;Ljava/util/ArrayList;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/service/w0;->Y(Lcom/bilibili/togetherWatch/service/w0;Ljava/util/ArrayList;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lhx/b;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/w0;->e0(Lcom/bilibili/togetherWatch/service/w0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->O(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->Z(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->T(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->V(Lcom/bilibili/togetherWatch/service/w0;ZLgx/d;Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/service/w0;->b0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lcom/bilibili/togetherWatch/service/w0;J)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(JJLv80/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->k(Lcom/bilibili/bililive/bilirtc/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(Ljava/lang/String;JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/c;->i(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic G(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->j(Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->f(Lcom/bilibili/bililive/bilirtc/d;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(JJLv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic K(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->g(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(JJLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TogetherWatchRTCClient"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "createChannel"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "together-watch"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "enter createChannel"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->e:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/togetherWatch/service/r0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/service/r0;-><init>(Lcom/bilibili/togetherWatch/service/w0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->b(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->E(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 11
    .line 12
    return-void
.end method

.method public final Q(ZLix/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lix/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x12c

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->V(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->l0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/w0;->b:Lhx/a;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "No audio permission"

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/SdkException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lhx/b;->h(Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->e:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/togetherWatch/service/n0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/service/n0;-><init>(Lcom/bilibili/togetherWatch/service/w0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->c(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->e:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/togetherWatch/service/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/service/s0;-><init>(Lcom/bilibili/togetherWatch/service/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->d(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final W(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e0(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/togetherWatch/service/o0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/service/o0;-><init>(Lcom/bilibili/togetherWatch/service/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JJJII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/service/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/service/m0;-><init>(Lcom/bilibili/togetherWatch/service/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic e(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/e;->b(Lcom/bilibili/bililive/bilirtc/f;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/togetherWatch/service/t0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3, p4, p5}, Lcom/bilibili/togetherWatch/service/t0;-><init>(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/w0;->d:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le p1, v1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    :cond_2
    :goto_0
    int-to-float p1, p1

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->d0(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public g(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lr80/a;

    .line 23
    .line 24
    new-instance v0, Lix/a;

    .line 25
    .line 26
    invoke-virtual {p3}, Lr80/a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lr80/a;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v2, v2, v4

    .line 44
    .line 45
    double-to-int v2, v2

    .line 46
    invoke-direct {v0, v1, v2}, Lix/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lr80/a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/service/w0;->c:J

    .line 54
    .line 55
    cmp-long p3, v1, v3

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/togetherWatch/service/p0;

    .line 60
    .line 61
    invoke-direct {p3, p0, v0}, Lcom/bilibili/togetherWatch/service/p0;-><init>(Lcom/bilibili/togetherWatch/service/w0;Lix/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Lcom/bilibili/togetherWatch/service/q0;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/bilibili/togetherWatch/service/q0;-><init>(Lcom/bilibili/togetherWatch/service/w0;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic h(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/e;->a(Lcom/bilibili/bililive/bilirtc/f;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJLr80/g;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/togetherWatch/service/v0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3, p4}, Lcom/bilibili/togetherWatch/service/v0;-><init>(Lcom/bilibili/togetherWatch/service/w0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(JJLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/bilibili/togetherWatch/service/u0;

    .line 2
    .line 3
    invoke-direct {p3, p5, p0, p1, p2}, Lcom/bilibili/togetherWatch/service/u0;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lcom/bilibili/togetherWatch/service/w0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/bilirtc/c;->d(Lcom/bilibili/bililive/bilirtc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->e(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->b(Lcom/bilibili/bililive/bilirtc/d;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->a(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/List;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(JJI[BZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Ljava/lang/String;JILv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/bilirtc/c;->h(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JILv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->l(Lcom/bilibili/bililive/bilirtc/d;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->c(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
