.class public final Ls80/r;
.super Ls80/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u00010B+\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020(\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008-\u0010.R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\"\u0010&\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Ls80/r;",
        "Ls80/t;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "",
        "l",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getLocalId",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setLocalId",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "localId",
        "Ls80/v;",
        "m",
        "Ls80/v;",
        "getRemoteTimestamp",
        "()Ls80/v;",
        "setRemoteTimestamp",
        "(Ls80/v;)V",
        "remoteTimestamp",
        "Ls80/x;",
        "n",
        "Ls80/x;",
        "getReportsSent",
        "()Ls80/x;",
        "setReportsSent",
        "(Ls80/x;)V",
        "reportsSent",
        "o",
        "getRoundTripTime",
        "setRoundTripTime",
        "roundTripTime",
        "p",
        "getRoundTripTimeMeasurements",
        "setRoundTripTimeMeasurements",
        "roundTripTimeMeasurements",
        "q",
        "getTotalRoundTripTime",
        "setTotalRoundTripTime",
        "totalRoundTripTime",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "r",
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
.field public static final r:Ls80/r$a;


# instance fields
.field private l:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ls80/v;

.field private n:Ls80/x;

.field private o:Ls80/v;

.field private p:Ls80/x;

.field private q:Ls80/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/r;->r:Ls80/r$a;

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
    invoke-direct {p0, p1, p2, p3, p4}, Ls80/t;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 5
    .line 6
    const-string p2, "localId"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls80/r;->l:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 18
    .line 19
    new-instance p1, Ls80/v;

    .line 20
    .line 21
    const-string p2, "remoteTimestamp"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls80/r;->m:Ls80/v;

    .line 31
    .line 32
    new-instance p1, Ls80/x;

    .line 33
    .line 34
    const-string p2, "reportsSent"

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls80/r;->n:Ls80/x;

    .line 44
    .line 45
    new-instance p1, Ls80/v;

    .line 46
    .line 47
    const-string p2, "roundTripTime"

    .line 48
    .line 49
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ls80/r;->o:Ls80/v;

    .line 57
    .line 58
    new-instance p1, Ls80/x;

    .line 59
    .line 60
    const-string p2, "roundTripTimeMeasurements"

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ls80/r;->p:Ls80/x;

    .line 70
    .line 71
    new-instance p1, Ls80/v;

    .line 72
    .line 73
    const-string p2, "totalRoundTripTime"

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ls80/r;->q:Ls80/v;

    .line 83
    .line 84
    return-void
.end method
