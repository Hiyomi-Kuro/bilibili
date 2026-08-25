.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$f;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0008\\\tR1,9\u0006GB\u000f\u0012\u0006\u0010^\u001a\u00020[\u00a2\u0006\u0004\u0008k\u0010lJ$\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J;\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0001J5\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0001J5\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0001J5\u0010 \u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0001J5\u0010!\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0001JJ\u0010,\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J(\u00101\u001a\u00020\u00052\u0006\u0010.\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u00081\u00102J \u00107\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008;\u0010:J\u0018\u0010<\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008<\u0010=JP\u0010G\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0086@\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010O\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020I0MH\u0086@\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008T\u0010SJ6\u0010Y\u001a\u00020\u00052\u0006\u0010U\u001a\u00020/2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020$0V2\u0006\u0010X\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u0004\u0018\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010`R\u0016\u0010b\u001a\u0004\u0018\u00010_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010gR\u0016\u0010j\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "muteAudio",
        "muteVideo",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
        "g",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;",
        "b",
        "dataMessageBuilder",
        "waitResponse",
        "o",
        "(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "binary",
        "reliable",
        "p",
        "(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "messageByteBuffer",
        "q",
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
        "token",
        "rtcClientVersion",
        "",
        "uid",
        "platForm",
        "autoSubscribe",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;",
        "userRole",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;",
        "decode",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "channelId",
        "",
        "callId",
        "d",
        "(JJILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;",
        "reportProto",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;",
        "appMessage",
        "i",
        "(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "r",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lw80/a;",
        "localSdpStr",
        "hasVideo",
        "videoTrackCount",
        "isVideoMute",
        "hasAudio",
        "audioTrackCount",
        "isAudioMute",
        "temporalCount",
        "h",
        "(Lw80/a;ZIZZIZILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "subInfo",
        "l",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "subInfoList",
        "j",
        "(Lw80/a;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mute",
        "c",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "bizId",
        "",
        "receivers",
        "payLoad",
        "m",
        "(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;",
        "a",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;",
        "options",
        "Lorg/webrtc/DataChannel;",
        "Lorg/webrtc/DataChannel;",
        "pcDataChannel",
        "pcUnReliableDataChannel",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "dcDispatchWrap",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "innerDcReportEvent",
        "J",
        "requestId",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;)V",
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
.field public static final h:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$b;


# instance fields
.field private final a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;

.field private final synthetic b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final c:Lorg/webrtc/DataChannel;

.field private final d:Lorg/webrtc/DataChannel;

.field private final e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

.field private final f:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v1, "BiliRTCDataChannelRequest"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->d()Lorg/webrtc/DataChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->c:Lorg/webrtc/DataChannel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->e()Lorg/webrtc/DataChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->d:Lorg/webrtc/DataChannel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->b()Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->f:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->g:J

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->p(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setChannelId(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->g:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->g:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setRequestId(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqMuteData() called with: muteAudio = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", muteVideo = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;->setMuteAudio(Z)Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;->setMuteVideo(Z)Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "builder MuteReq fail, msg: "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 111
    .line 112
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MUTE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method private final o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->p(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final p(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;",
            "ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;

    iget v2, v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;

    invoke-direct {v1, v8, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    iget-object v2, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object v9, v2

    goto/16 :goto_2

    :catch_0
    move-object v11, v1

    move-object v0, v2

    goto/16 :goto_6

    :catch_1
    move-object v11, v1

    move-object v0, v2

    goto/16 :goto_7

    :catch_2
    move-object v11, v1

    move-object v0, v2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_d

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move/from16 v2, p2

    move/from16 v4, p3

    .line 6
    invoke-direct {v8, v0, v2, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->q(Ljava/nio/ByteBuffer;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->DATA_CHANNEL_SEND_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    const-string v2, "sendDataRequest fail!"

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    return-object v0

    :cond_3
    if-eqz p4, :cond_7

    iget-object v2, v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    if-nez v2, :cond_4

    .line 8
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    const-string v2, "dcDispatchWrap must be not null"

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    return-object v0

    .line 9
    :cond_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v9

    iput-object v8, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v11, p1

    :try_start_4
    iput-object v11, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$sendDataRequest$2;->label:I

    move-wide v3, v9

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v8

    .line 10
    :goto_2
    :try_start_5
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getCode()I

    move-result v1

    if-nez v1, :cond_6

    .line 12
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$g;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;J)V

    goto/16 :goto_9

    :catch_3
    move-object v0, v9

    goto/16 :goto_6

    :catch_4
    move-object v0, v9

    goto/16 :goto_7

    :catch_5
    move-object v0, v9

    goto/16 :goto_8

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive server error rid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;

    sget-object v13, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getCode()I

    move-result v14

    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v16

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$d;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;ILjava/lang/String;J)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_9

    :catch_6
    :goto_3
    move-object v0, v8

    goto :goto_6

    :catch_7
    :goto_4
    move-object v0, v8

    goto :goto_7

    :catch_8
    :goto_5
    move-object v0, v8

    goto :goto_8

    :catch_9
    move-object/from16 v11, p1

    goto :goto_3

    :catch_a
    move-object/from16 v11, p1

    goto :goto_4

    :catch_b
    move-object/from16 v11, p1

    goto :goto_5

    .line 15
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error request id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    .line 16
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_FAIL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, v0, v7, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    goto :goto_9

    .line 18
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel request id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    .line 19
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_CANCEL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, v0, v7, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    goto :goto_9

    .line 21
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout request id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    .line 22
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->RESPONSE_TIME_OUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual {v11}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, v0, v7, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    :goto_9
    return-object v1

    :cond_7
    move-object/from16 v11, p1

    .line 24
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$f;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$f;-><init>(J)V

    return-object v0

    :catch_c
    move-exception v0

    move-object/from16 v11, p1

    move-object v1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageRequest to ByteArray fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 26
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_FAIL_SERIALIZE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    return-object v1

    :catch_d
    move-exception v0

    move-object/from16 v11, p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder RequestMessage fail, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_REQUEST_MESSAGE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->getRequestId()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    return-object v1
.end method

.method private final q(Ljava/nio/ByteBuffer;ZZ)Z
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->c:Lorg/webrtc/DataChannel;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->d:Lorg/webrtc/DataChannel;

    .line 7
    .line 8
    :goto_0
    const-string v1, "reliable: "

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", data channel is null!"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->f:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "data_channel"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x7c

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v0 .. v9}, Lwg3/a;->c(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance v2, Lorg/webrtc/DataChannel$Buffer;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ", data channel send fail!"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "BiliRTCDataChannelRequest"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return p1
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqAudioMuteStatusData() called with: mute = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(JJILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqGetMembers() called with: channelId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", uid = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", callId = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;->setChannelId(J)Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;->setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p5}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;->setCallId(I)Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p2, p1, p6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "builder members fail, msg: "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "BiliRTCDataChannelRequest"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 111
    .line 112
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 113
    .line 114
    const-wide/16 p4, -0x1

    .line 115
    .line 116
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "reqJoinData() called with: token = "

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v8, ", rtcClientVersion = "

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, ", uid = "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ", platForm = "

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", autoSubscribe = "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, ", userRole = "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0xe

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;->setSdkVersion(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;->setRole(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserRole;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;->setPlatform(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2, v3}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;->setUid(J)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;->setAv1(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;->setH265(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;->setDecodeCapability(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User$a;

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;->setAutoSubscribe(Z)Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;->setUser(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;->setToken(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    move-object/from16 v2, p9

    .line 164
    .line 165
    invoke-direct {v3, v1, v0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "builder joinRequest fail, msg: "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0xe

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 p1, p0

    .line 201
    .line 202
    move-object/from16 p2, v0

    .line 203
    .line 204
    move-object/from16 p3, v4

    .line 205
    .line 206
    move-object/from16 p4, v5

    .line 207
    .line 208
    move-object/from16 p5, v6

    .line 209
    .line 210
    move/from16 p6, v7

    .line 211
    .line 212
    move-object/from16 p7, v8

    .line 213
    .line 214
    invoke-static/range {p1 .. p7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 218
    .line 219
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_JOIN_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 220
    .line 221
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object/from16 v3, p0

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "builder user fail, msg: "

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v7, 0xe

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 p1, p0

    .line 256
    .line 257
    move-object/from16 p2, v0

    .line 258
    .line 259
    move-object/from16 p3, v4

    .line 260
    .line 261
    move-object/from16 p4, v5

    .line 262
    .line 263
    move-object/from16 p5, v6

    .line 264
    .line 265
    move/from16 p6, v7

    .line 266
    .line 267
    move-object/from16 p7, v8

    .line 268
    .line 269
    invoke-static/range {p1 .. p7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 273
    .line 274
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 275
    .line 276
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    return-object v4
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "reqLeaveData() called"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "builder joinRequest fail, msg: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_LEAVE_REQUEST:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final h(Lw80/a;ZIZZIZILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/a;",
            "ZIZZIZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "reqPubData() called with: localSdpStr = "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", audioTrackCount = "

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ", videoTrackCount = "

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ", isAudioMute = "

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", isVideoMute = "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ", temporalCount = "

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xe

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v7, p0

    .line 76
    invoke-static/range {v7 .. v13}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;->newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setHasAudio(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 86
    .line 87
    .line 88
    move/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setHasVideo(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setTemporalCount(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setAudioMuted(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setVideoMuted(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;->setVideoCount(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream$a;

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, -0x1

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lw80/a;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;->setSdp(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;->setStream(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$Stream;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setPub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    move-object v3, p0

    .line 142
    move-object/from16 v2, p9

    .line 143
    .line 144
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v3, p0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "builder PubReq fail, msg: "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v7, 0xe

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object p1, p0

    .line 179
    move-object/from16 p2, v0

    .line 180
    .line 181
    move-object/from16 p3, v4

    .line 182
    .line 183
    move-object/from16 p4, v5

    .line 184
    .line 185
    move-object/from16 p5, v6

    .line 186
    .line 187
    move/from16 p6, v7

    .line 188
    .line 189
    move-object/from16 p7, v8

    .line 190
    .line 191
    invoke-static/range {p1 .. p7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 195
    .line 196
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_PUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 197
    .line 198
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object v3, p0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "builder stream fail, msg: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0xe

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object p1, p0

    .line 232
    move-object/from16 p2, v0

    .line 233
    .line 234
    move-object/from16 p3, v4

    .line 235
    .line 236
    move-object/from16 p4, v5

    .line 237
    .line 238
    move-object/from16 p5, v6

    .line 239
    .line 240
    move/from16 p6, v7

    .line 241
    .line 242
    move-object/from16 p7, v8

    .line 243
    .line 244
    invoke-static/range {p1 .. p7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 248
    .line 249
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_STREAM:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 250
    .line 251
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method

.method public final i(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "builder members fail, msg: "

    .line 2
    .line 3
    const-string v2, "reqReportClient()!!!!"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;->setAppName(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;->setAppVersion(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;->setSdkVersion(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;->setPlatform(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;->setNetwork(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App$a;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "stats"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;->setEventType(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 69
    .line 70
    .line 71
    const-string v4, "proto"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;->setEncoding(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;->setApp(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$App;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;->setPbStatsPayload(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xe

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-static/range {v4 .. v10}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 133
    .line 134
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 135
    .line 136
    invoke-direct {p2, p3, p1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move-object v5, p1

    .line 168
    invoke-static/range {v4 .. v10}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 172
    .line 173
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_MEMBERS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 174
    .line 175
    invoke-direct {p2, p3, p1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    return-object p2
.end method

.method public final j(Lw80/a;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "reqSubData() called with: localSdpStr = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", subInfoList = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;->setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubAudio()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;->setSubAudio(Z)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;->setSubVideo(Z)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getVideoIndex()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;->setVideoIndex(I)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$SubUser;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "builder subUser fail, msg: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->f:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 165
    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    const-string v13, "sub"

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x7c

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    invoke-static/range {v12 .. v21}, Lwg3/a;->c(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lw80/a;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;->setSdp(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;->setPauseSend(Z)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;->addAllSubUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-direct {v8, v2, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "builder subReq fail, msg: "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v6, 0xe

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 265
    .line 266
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 267
    .line 268
    const-wide/16 v3, -0x1

    .line 269
    .line 270
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "unPubData() called"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "builder PubReq fail, msg: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_PUB_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final l(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqUpdateSub() called with: subInfo = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubAudio()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;->setSubAudio(Z)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;->setSubVideo(Z)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;->setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getVideoIndex()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;->setVideoIndex(I)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getTemporalIndex()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_3
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getTemporalIndex()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_7

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getTemporalIndex()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getTemporalCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 p1, 0x1

    .line 146
    :goto_4
    sub-int/2addr p1, v3

    .line 147
    :goto_5
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;->setTemporalIndex(I)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer$a;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;->setLayer(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$video_prefer_layer;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "builder subReq fail, msg: "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v0, p0

    .line 205
    move-object v1, p1

    .line 206
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 210
    .line 211
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_SUB_UPDATE_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 212
    .line 213
    const-wide/16 v1, -0x1

    .line 214
    .line 215
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    return-object p2
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqUserMsgData() called with: bizId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", receivers = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", payLoad = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", reliable = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Lm80/a;->d(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;->setBizId(I)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;->setLast(Z)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length p3, p2

    .line 73
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length p3, p2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-ge v1, p3, :cond_0

    .line 79
    .line 80
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;->addReceivers(J)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move v3, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->p(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "builder UserMsgReq fail, msg: "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 153
    .line 154
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->PROTO_BUILD_FAIL_USER_MSG_REQ:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 155
    .line 156
    const-wide/16 p4, -0x1

    .line 157
    .line 158
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method public final n(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "reqVideoMuteStatusData() called with: mute = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final r(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$c;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "updateCodecReq() called "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;->newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;->setAv1(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;->setH265(Z)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;->setDecodeCapability(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$CodecCapability;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;
    :try_end_0
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->b()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;->setUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;->o(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "builder PubReq fail, msg: "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UPDATE_CODEC_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 119
    .line 120
    const-wide/16 v1, -0x1

    .line 121
    .line 122
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$e;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
