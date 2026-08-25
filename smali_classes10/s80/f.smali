.class public final Ls80/f;
.super Ls80/u;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0086\u0001B0\u0012\u0006\u0010}\u001a\u00020\u0004\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0015\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR(\u00107\u001a\u0008\u0012\u0004\u0012\u00020/0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR\"\u0010;\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R\"\u0010?\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010-R\"\u0010B\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010)\u001a\u0004\u0008\u0017\u0010+\"\u0004\u0008A\u0010-R\"\u0010F\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010+\"\u0004\u0008E\u0010-R\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010Q\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008\u001e\u0010K\"\u0004\u0008P\u0010MR\"\u0010U\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010K\"\u0004\u0008T\u0010MR\"\u0010Y\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010K\"\u0004\u0008X\u0010MR\"\u0010]\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010+\"\u0004\u0008\\\u0010-R\"\u0010`\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u001a\u0004\u0008^\u0010+\"\u0004\u0008_\u0010-R\"\u0010d\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010)\u001a\u0004\u0008b\u0010+\"\u0004\u0008c\u0010-R\"\u0010h\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010)\u001a\u0004\u0008f\u0010+\"\u0004\u0008g\u0010-R\"\u0010l\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010)\u001a\u0004\u0008j\u0010+\"\u0004\u0008k\u0010-R\"\u0010p\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010)\u001a\u0004\u0008n\u0010+\"\u0004\u0008o\u0010-R\"\u0010t\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010)\u001a\u0004\u0008r\u0010+\"\u0004\u0008s\u0010-R\"\u0010x\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010I\u001a\u0004\u0008v\u0010K\"\u0004\u0008w\u0010MR\"\u0010|\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010I\u001a\u0004\u0008z\u0010K\"\u0004\u0008{\u0010M\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Ls80/f;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Ls80/u;",
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
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;",
        "localCandidateProto",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;",
        "remoteCandidateProto",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
        "h",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "d",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getTransportId",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setTransportId",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "transportId",
        "e",
        "f",
        "setLocalCandidateId",
        "localCandidateId",
        "g",
        "setRemoteCandidateId",
        "remoteCandidateId",
        "getState",
        "setState",
        "state",
        "Ls80/x;",
        "Ls80/x;",
        "getPriority",
        "()Ls80/x;",
        "setPriority",
        "(Ls80/x;)V",
        "priority",
        "",
        "i",
        "getNominated",
        "setNominated",
        "nominated",
        "j",
        "getWritable",
        "setWritable",
        "writable",
        "k",
        "getPacketsSent",
        "setPacketsSent",
        "packetsSent",
        "l",
        "getPacketsReceived",
        "setPacketsReceived",
        "packetsReceived",
        "m",
        "setBytesSent",
        "bytesSent",
        "n",
        "c",
        "setBytesReceived",
        "bytesReceived",
        "Ls80/v;",
        "o",
        "Ls80/v;",
        "getTotalRoundTripTime",
        "()Ls80/v;",
        "setTotalRoundTripTime",
        "(Ls80/v;)V",
        "totalRoundTripTime",
        "p",
        "setCurrentRoundTripTime",
        "currentRoundTripTime",
        "q",
        "b",
        "setAvailableOutgoingBitrate",
        "availableOutgoingBitrate",
        "r",
        "getAvailableIncomingBitrate",
        "setAvailableIncomingBitrate",
        "availableIncomingBitrate",
        "s",
        "getRequestsReceived",
        "setRequestsReceived",
        "requestsReceived",
        "getRequestsSent",
        "setRequestsSent",
        "requestsSent",
        "u",
        "getResponsesReceived",
        "setResponsesReceived",
        "responsesReceived",
        "v",
        "getResponsesSent",
        "setResponsesSent",
        "responsesSent",
        "w",
        "getConsentRequestsSent",
        "setConsentRequestsSent",
        "consentRequestsSent",
        "x",
        "getPacketsDiscardedOnSend",
        "setPacketsDiscardedOnSend",
        "packetsDiscardedOnSend",
        "y",
        "getBytesDiscardedOnSend",
        "setBytesDiscardedOnSend",
        "bytesDiscardedOnSend",
        "z",
        "getLastPacketReceivedTimestamp",
        "setLastPacketReceivedTimestamp",
        "lastPacketReceivedTimestamp",
        "A",
        "getLastPacketSentTimestamp",
        "setLastPacketSentTimestamp",
        "lastPacketSentTimestamp",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "B",
        "a",
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
.field public static final B:Ls80/f$a;


# instance fields
.field private A:Ls80/v;

.field private final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ls80/x;

.field private i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ls80/x;

.field private l:Ls80/x;

.field private m:Ls80/x;

.field private n:Ls80/x;

.field private o:Ls80/v;

.field private p:Ls80/v;

.field private q:Ls80/v;

.field private r:Ls80/v;

.field private s:Ls80/x;

.field private t:Ls80/x;

.field private u:Ls80/x;

.field private v:Ls80/x;

.field private w:Ls80/x;

.field private x:Ls80/x;

.field private y:Ls80/x;

.field private z:Ls80/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/f;->B:Ls80/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls80/u;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string p2, "CandidatePairStats"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 14
    .line 15
    const-string p2, "transportId"

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls80/f;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 23
    .line 24
    const-string p2, "localCandidateId"

    .line 25
    .line 26
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls80/f;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 32
    .line 33
    const-string p2, "remoteCandidateId"

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls80/f;->f:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 41
    .line 42
    const-string p2, "state"

    .line 43
    .line 44
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls80/f;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 48
    .line 49
    new-instance p1, Ls80/x;

    .line 50
    .line 51
    const-string p2, "priority"

    .line 52
    .line 53
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls80/f;->h:Ls80/x;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 59
    .line 60
    const-string p2, "nominated"

    .line 61
    .line 62
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls80/f;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 68
    .line 69
    const-string p2, "writable"

    .line 70
    .line 71
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls80/f;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 75
    .line 76
    new-instance p1, Ls80/x;

    .line 77
    .line 78
    const-string p2, "packetsSent"

    .line 79
    .line 80
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ls80/f;->k:Ls80/x;

    .line 84
    .line 85
    new-instance p1, Ls80/x;

    .line 86
    .line 87
    const-string p2, "packetsReceived"

    .line 88
    .line 89
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ls80/f;->l:Ls80/x;

    .line 93
    .line 94
    new-instance p1, Ls80/x;

    .line 95
    .line 96
    const-string p2, "bytesSent"

    .line 97
    .line 98
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ls80/f;->m:Ls80/x;

    .line 102
    .line 103
    new-instance p1, Ls80/x;

    .line 104
    .line 105
    const-string p2, "bytesReceived"

    .line 106
    .line 107
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ls80/f;->n:Ls80/x;

    .line 111
    .line 112
    new-instance p1, Ls80/v;

    .line 113
    .line 114
    const-string p2, "totalRoundTripTime"

    .line 115
    .line 116
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ls80/f;->o:Ls80/v;

    .line 120
    .line 121
    new-instance p1, Ls80/v;

    .line 122
    .line 123
    const-string p2, "currentRoundTripTime"

    .line 124
    .line 125
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ls80/f;->p:Ls80/v;

    .line 129
    .line 130
    new-instance p1, Ls80/v;

    .line 131
    .line 132
    const-string p2, "availableOutgoingBitrate"

    .line 133
    .line 134
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ls80/f;->q:Ls80/v;

    .line 138
    .line 139
    new-instance p1, Ls80/v;

    .line 140
    .line 141
    const-string p2, "availableIncomingBitrate"

    .line 142
    .line 143
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ls80/f;->r:Ls80/v;

    .line 147
    .line 148
    new-instance p1, Ls80/x;

    .line 149
    .line 150
    const-string p2, "requestsReceived"

    .line 151
    .line 152
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ls80/f;->s:Ls80/x;

    .line 156
    .line 157
    new-instance p1, Ls80/x;

    .line 158
    .line 159
    const-string p2, "requestsSent"

    .line 160
    .line 161
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ls80/f;->t:Ls80/x;

    .line 165
    .line 166
    new-instance p1, Ls80/x;

    .line 167
    .line 168
    const-string p2, "responsesReceived"

    .line 169
    .line 170
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ls80/f;->u:Ls80/x;

    .line 174
    .line 175
    new-instance p1, Ls80/x;

    .line 176
    .line 177
    const-string p2, "responsesSent"

    .line 178
    .line 179
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ls80/f;->v:Ls80/x;

    .line 183
    .line 184
    new-instance p1, Ls80/x;

    .line 185
    .line 186
    const-string p2, "consentRequestsSent"

    .line 187
    .line 188
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Ls80/f;->w:Ls80/x;

    .line 192
    .line 193
    new-instance p1, Ls80/x;

    .line 194
    .line 195
    const-string p2, "packetsDiscardedOnSend"

    .line 196
    .line 197
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Ls80/f;->x:Ls80/x;

    .line 201
    .line 202
    new-instance p1, Ls80/x;

    .line 203
    .line 204
    const-string p2, "bytesDiscardedOnSend"

    .line 205
    .line 206
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Ls80/f;->y:Ls80/x;

    .line 210
    .line 211
    new-instance p1, Ls80/v;

    .line 212
    .line 213
    const-string p2, "lastPacketReceivedTimestamp"

    .line 214
    .line 215
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Ls80/f;->z:Ls80/v;

    .line 219
    .line 220
    new-instance p1, Ls80/v;

    .line 221
    .line 222
    const-string p2, "lastPacketSentTimestamp"

    .line 223
    .line 224
    invoke-direct {p1, p2, p4}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Ls80/f;->A:Ls80/v;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final b()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/f;->q:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/f;->n:Ls80/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/f;->m:Ls80/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/f;->p:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/f;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/f;->f:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls80/u;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls80/f;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setState(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls80/f;->h:Ls80/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setPriority(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Ls80/f;->q:Ls80/v;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-float p1, p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setAvailableOutgoingBitrate(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls80/f;->r:Ls80/v;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setAvailableIncomingBitrate(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls80/f;->y:Ls80/x;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setBytesDiscardedOnSend(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ls80/f;->n:Ls80/x;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ls80/f;->m:Ls80/x;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ls80/f;->w:Ls80/x;

    .line 88
    .line 89
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setConsentRequestsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ls80/f;->p:Ls80/v;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    double-to-float p1, p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setCurrentRoundTripTime(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ls80/f;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setNominated(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls80/f;->x:Ls80/x;

    .line 116
    .line 117
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setPacketsDiscardedOnSend(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ls80/f;->l:Ls80/x;

    .line 125
    .line 126
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ls80/f;->k:Ls80/x;

    .line 134
    .line 135
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ls80/f;->s:Ls80/x;

    .line 143
    .line 144
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setRequestsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ls80/f;->t:Ls80/x;

    .line 152
    .line 153
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setRequestsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ls80/f;->u:Ls80/x;

    .line 161
    .line 162
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setResponsesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ls80/f;->v:Ls80/x;

    .line 170
    .line 171
    invoke-virtual {p1}, Ls80/x;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setResponsesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ls80/f;->o:Ls80/v;

    .line 179
    .line 180
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    double-to-float p1, p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setTotalRoundTripTime(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ls80/f;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;->setWritable(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    const-string v1, "RtcCandidatePair build fail!"

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    :goto_0
    return-object p1
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
    iget-object v0, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/f;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
