.class public final Lu80/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt80/b;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/a$a;,
        Lu80/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001\u0006B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J;\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J5\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J5\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J5\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J5\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u001b\u001a\u00020\u0008R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lu80/a;",
        "Lt80/b;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "state",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "a",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "reset",
        "release",
        "newState",
        "onIceConnectionChange",
        "Lorg/webrtc/CandidatePairChangeEvent;",
        "event",
        "onSelectedCandidatePairChanged",
        "b",
        "",
        "J",
        "mChannelId",
        "currentUid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "c",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "biliRTCOptions",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;",
        "d",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;",
        "connectManager",
        "Lorg/webrtc/IceCandidate;",
        "f",
        "Lorg/webrtc/IceCandidate;",
        "localCandidate",
        "<init>",
        "(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;)V",
        "g",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lu80/a$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

.field private final d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

.field private final synthetic e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private f:Lorg/webrtc/IceCandidate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu80/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu80/a;->g:Lu80/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/e;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu80/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu80/a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lu80/a;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 9
    .line 10
    iput-object p6, p0, Lu80/a;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 13
    .line 14
    const-string p2, "Connect"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Lorg/webrtc/PeerConnection$IceConnectionState;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lu80/a$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->CLOSED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->DISCONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->COMPLETED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->CONNECTED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->CHECKING:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->NEW:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu80/a;->f:Lorg/webrtc/IceCandidate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lu80/a$b;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    const-string v0, "cellular_5g"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_1
    const-string v0, "cellular_4g"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    const-string v0, "cellular_3g"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v0, "cellular_2g"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_4
    const-string v0, "adapter_type_any"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const-string v0, "loopback"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_6
    const-string v0, "VPN"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    const-string v0, "cellular"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_8
    const-string v0, "wifi"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v0, "ethernet"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v0, "unknown"

    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/a;->e:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->a(Lt80/b;Lorg/webrtc/MediaStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt80/a;->b(Lt80/b;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->c(Lt80/b;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->d(Lt80/b;Lorg/webrtc/DataChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->e(Lt80/b;Lorg/webrtc/IceCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/j0;->c(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/IceCandidateErrorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->f(Lt80/b;[Lorg/webrtc/IceCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu80/a;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;->c(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu80/a;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lu80/a;->a:J

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lu80/a;->a(Lorg/webrtc/PeerConnection$IceConnectionState;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, v2, p1}, Lv80/c;->b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->g(Lt80/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->h(Lt80/b;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->i(Lt80/b;Lorg/webrtc/MediaStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->j(Lt80/b;Lorg/webrtc/RtpReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRenegotiationNeeded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/a;->k(Lt80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lu80/a;->f:Lorg/webrtc/IceCandidate;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->l(Lt80/b;Lorg/webrtc/PeerConnection$SignalingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->m(Lt80/b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt80/a;->n(Lt80/b;Lorg/webrtc/RtpTransceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
