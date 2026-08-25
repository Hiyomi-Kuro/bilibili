.class public final Ls80/y;
.super Ls80/u;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001jB+\u0012\u0006\u0010a\u001a\u00020\u0004\u0012\u0006\u0010c\u001a\u00020b\u0012\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020e0d\u00a2\u0006\u0004\u0008g\u0010hJ;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\"\u0010%\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010*\"\u0004\u0008<\u0010,R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010,R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010(\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010(\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010,R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010(\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010,R(\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010(\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010,R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010,\u00a8\u0006k"
    }
    d2 = {
        "Ls80/y;",
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
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;",
        "c",
        "Ls80/x;",
        "d",
        "Ls80/x;",
        "getBytesSent",
        "()Ls80/x;",
        "setBytesSent",
        "(Ls80/x;)V",
        "bytesSent",
        "e",
        "getPacketsSent",
        "setPacketsSent",
        "packetsSent",
        "f",
        "getBytesReceived",
        "setBytesReceived",
        "bytesReceived",
        "g",
        "getPacketsReceived",
        "setPacketsReceived",
        "packetsReceived",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "h",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getRtcpTransportStatsId",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setRtcpTransportStatsId",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "rtcpTransportStatsId",
        "i",
        "getDtlsState",
        "setDtlsState",
        "dtlsState",
        "j",
        "b",
        "setSelectedCandidatePairId",
        "selectedCandidatePairId",
        "k",
        "getLocalCertificateId",
        "setLocalCertificateId",
        "localCertificateId",
        "l",
        "getRemoteCertificateId",
        "setRemoteCertificateId",
        "remoteCertificateId",
        "m",
        "getTlsVersion",
        "setTlsVersion",
        "tlsVersion",
        "n",
        "getDtlsCipher",
        "setDtlsCipher",
        "dtlsCipher",
        "o",
        "getDtlsRole",
        "setDtlsRole",
        "dtlsRole",
        "p",
        "getSrtpCipher",
        "setSrtpCipher",
        "srtpCipher",
        "Ls80/w;",
        "q",
        "Ls80/w;",
        "getSelectedCandidatePairChanges",
        "()Ls80/w;",
        "setSelectedCandidatePairChanges",
        "(Ls80/w;)V",
        "selectedCandidatePairChanges",
        "r",
        "getIceRole",
        "setIceRole",
        "iceRole",
        "s",
        "getIceLocalUsernameFragment",
        "setIceLocalUsernameFragment",
        "iceLocalUsernameFragment",
        "getIceState",
        "setIceState",
        "iceState",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "u",
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
.field public static final u:Ls80/y$a;


# instance fields
.field private final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private d:Ls80/x;

.field private e:Ls80/x;

.field private f:Ls80/x;

.field private g:Ls80/x;

.field private h:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ls80/w;

.field private r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/y;->u:Ls80/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
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
    const-string p2, "RTCTransportStats"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance p1, Ls80/x;

    .line 14
    .line 15
    const-string p2, "bytesSent"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls80/y;->d:Ls80/x;

    .line 26
    .line 27
    new-instance p1, Ls80/x;

    .line 28
    .line 29
    const-string p2, "packetsSent"

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls80/y;->e:Ls80/x;

    .line 38
    .line 39
    new-instance p1, Ls80/x;

    .line 40
    .line 41
    const-string p2, "bytesReceived"

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls80/y;->f:Ls80/x;

    .line 50
    .line 51
    new-instance p1, Ls80/x;

    .line 52
    .line 53
    const-string p2, "packetsReceived"

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ls80/y;->g:Ls80/x;

    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 64
    .line 65
    const-string p2, "rtcpTransportStatsId"

    .line 66
    .line 67
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls80/y;->h:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 76
    .line 77
    const-string p2, "dtlsState"

    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ls80/y;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 88
    .line 89
    const-string p2, "selectedCandidatePairId"

    .line 90
    .line 91
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ls80/y;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 100
    .line 101
    const-string p2, "localCertificateId"

    .line 102
    .line 103
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ls80/y;->k:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 112
    .line 113
    const-string p2, "remoteCertificateId"

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ls80/y;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 124
    .line 125
    const-string p2, "tlsVersion"

    .line 126
    .line 127
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ls80/y;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 136
    .line 137
    const-string p2, "dtlsCipher"

    .line 138
    .line 139
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ls80/y;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 148
    .line 149
    const-string p2, "dtlsRole"

    .line 150
    .line 151
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ls80/y;->o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 158
    .line 159
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 160
    .line 161
    const-string p2, "srtpCipher"

    .line 162
    .line 163
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ls80/y;->p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 170
    .line 171
    new-instance p1, Ls80/w;

    .line 172
    .line 173
    const-string p2, "selectedCandidatePairChanges"

    .line 174
    .line 175
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ls80/y;->q:Ls80/w;

    .line 182
    .line 183
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 184
    .line 185
    const-string p2, "iceRole"

    .line 186
    .line 187
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Ls80/y;->r:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 194
    .line 195
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 196
    .line 197
    const-string p2, "iceLocalUsernameFragment"

    .line 198
    .line 199
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ls80/y;->s:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 206
    .line 207
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 208
    .line 209
    const-string p2, "iceState"

    .line 210
    .line 211
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Ls80/y;->t:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
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
    iget-object v0, p0, Ls80/y;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls80/y;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setSelectedCandidatePairId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls80/y;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setDtlsCipher(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls80/y;->f:Ls80/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls80/y;->d:Ls80/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls80/y;->g:Ls80/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls80/y;->e:Ls80/x;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ls80/y;->q:Ls80/w;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;->setSelectedCandidatePairChanges(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const-string v2, "RtcTransport build fail!"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0
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
    iget-object v0, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/y;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
