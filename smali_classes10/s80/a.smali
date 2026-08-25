.class public final Ls80/a;
.super Ls80/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u00010B+\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020(\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008-\u0010.R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\"\u0010&\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Ls80/a;",
        "Ls80/u;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "",
        "c",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getKind",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setKind",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "kind",
        "Ls80/v;",
        "d",
        "Ls80/v;",
        "getSynthesizedSamplesDuration",
        "()Ls80/v;",
        "setSynthesizedSamplesDuration",
        "(Ls80/v;)V",
        "synthesizedSamplesDuration",
        "Ls80/x;",
        "e",
        "Ls80/x;",
        "getSynthesizedSamplesEvents",
        "()Ls80/x;",
        "setSynthesizedSamplesEvents",
        "(Ls80/x;)V",
        "synthesizedSamplesEvents",
        "f",
        "getTotalSamplesDuration",
        "setTotalSamplesDuration",
        "totalSamplesDuration",
        "g",
        "getTotalPlayoutDelay",
        "setTotalPlayoutDelay",
        "totalPlayoutDelay",
        "h",
        "getTotalSamplesCount",
        "setTotalSamplesCount",
        "totalSamplesCount",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "i",
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
.field public static final i:Ls80/a$a;


# instance fields
.field private c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ls80/v;

.field private e:Ls80/x;

.field private f:Ls80/v;

.field private g:Ls80/v;

.field private h:Ls80/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/a;->i:Ls80/a$a;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 5
    .line 6
    const-string p2, "kind"

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
    const-string p2, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls80/a;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 19
    .line 20
    new-instance p1, Ls80/v;

    .line 21
    .line 22
    const-string p2, "synthesizedSamplesDuration"

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls80/a;->d:Ls80/v;

    .line 31
    .line 32
    new-instance p1, Ls80/x;

    .line 33
    .line 34
    const-string p2, "synthesizedSamplesEvents"

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
    iput-object p1, p0, Ls80/a;->e:Ls80/x;

    .line 43
    .line 44
    new-instance p1, Ls80/v;

    .line 45
    .line 46
    const-string p2, "totalSamplesDuration"

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls80/a;->f:Ls80/v;

    .line 55
    .line 56
    new-instance p1, Ls80/v;

    .line 57
    .line 58
    const-string p2, "totalPlayoutDelay"

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ls80/a;->g:Ls80/v;

    .line 67
    .line 68
    new-instance p1, Ls80/x;

    .line 69
    .line 70
    const-string p2, "totalSamplesCount"

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ls80/a;->h:Ls80/x;

    .line 79
    .line 80
    return-void
.end method
