.class public final Ls80/e;
.super Ls80/u;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB+\u0012\u0006\u0010>\u001a\u00020\u0004\u0012\u0006\u0010@\u001a\u00020?\u0012\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008D\u0010EJ;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\"\u0010=\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104\u00a8\u0006H"
    }
    d2 = {
        "Ls80/e;",
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
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;",
        "b",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "d",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getLabel",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setLabel",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "label",
        "e",
        "getProtocol",
        "setProtocol",
        "protocol",
        "Ls80/w;",
        "f",
        "Ls80/w;",
        "getDataChannelIdentifier",
        "()Ls80/w;",
        "setDataChannelIdentifier",
        "(Ls80/w;)V",
        "dataChannelIdentifier",
        "g",
        "getState",
        "setState",
        "state",
        "h",
        "getMessagesSent",
        "setMessagesSent",
        "messagesSent",
        "Ls80/x;",
        "i",
        "Ls80/x;",
        "getBytesSent",
        "()Ls80/x;",
        "setBytesSent",
        "(Ls80/x;)V",
        "bytesSent",
        "j",
        "getMessagesReceived",
        "setMessagesReceived",
        "messagesReceived",
        "k",
        "getBytesReceived",
        "setBytesReceived",
        "bytesReceived",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "l",
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
.field public static final l:Ls80/e$a;


# instance fields
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

.field private f:Ls80/w;

.field private g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ls80/w;

.field private i:Ls80/x;

.field private j:Ls80/w;

.field private k:Ls80/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/e;->l:Ls80/e$a;

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
    const-string p2, "RTCDataChannelStats"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 14
    .line 15
    const-string p2, "label"

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls80/e;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 23
    .line 24
    const-string p2, "protocol"

    .line 25
    .line 26
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls80/e;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 30
    .line 31
    new-instance p1, Ls80/w;

    .line 32
    .line 33
    const-string p2, "dataChannelIdentifier"

    .line 34
    .line 35
    invoke-direct {p1, p2, p4}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls80/e;->f:Ls80/w;

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
    iput-object p1, p0, Ls80/e;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 48
    .line 49
    new-instance p1, Ls80/w;

    .line 50
    .line 51
    const-string p2, "messagesSent"

    .line 52
    .line 53
    invoke-direct {p1, p2, p4}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls80/e;->h:Ls80/w;

    .line 57
    .line 58
    new-instance p1, Ls80/x;

    .line 59
    .line 60
    const-string p2, "bytesSent"

    .line 61
    .line 62
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls80/e;->i:Ls80/x;

    .line 66
    .line 67
    new-instance p1, Ls80/w;

    .line 68
    .line 69
    const-string p2, "messagesReceived"

    .line 70
    .line 71
    invoke-direct {p1, p2, p4}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls80/e;->j:Ls80/w;

    .line 75
    .line 76
    new-instance p1, Ls80/x;

    .line 77
    .line 78
    const-string p2, "bytesReceived"

    .line 79
    .line 80
    invoke-direct {p1, p2, p4}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ls80/e;->k:Ls80/x;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

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
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls80/e;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setLabel(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls80/e;->g:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setState(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls80/e;->e:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setProtocol(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls80/e;->i:Ls80/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls80/e;->k:Ls80/x;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls80/e;->h:Ls80/w;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setMessagesSent(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls80/e;->j:Ls80/w;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;->setMessagesReceived(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v2, "RtcDataChannel build fail!"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
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
    iget-object v0, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Ls80/e;->c:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
