.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020 \u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050&\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u001c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u001f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\tR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
        "",
        "last",
        "",
        "flushStatsMs",
        "",
        "a",
        "J",
        "getUid",
        "()J",
        "uid",
        "b",
        "getBytesReceived",
        "bytesReceived",
        "",
        "c",
        "I",
        "getFrameWidth",
        "()I",
        "frameWidth",
        "d",
        "getFrameHeight",
        "frameHeight",
        "e",
        "getFramesDecoded",
        "framesDecoded",
        "f",
        "getFramesDropped",
        "framesDropped",
        "g",
        "getFramesReceived",
        "framesReceived",
        "",
        "h",
        "D",
        "getFramesPerSecond",
        "()D",
        "framesPerSecond",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "i",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "getDecoderImplementation",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "decoderImplementation",
        "<init>",
        "(JJIIJJJDLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:D

.field private final i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIIJJJDLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIJJJD",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->h:D

    .line 19
    .line 20
    iput-object p15, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;J)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p2, v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->b:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->b:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    div-long/2addr v2, p2

    .line 21
    div-long/2addr v2, v0

    .line 22
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->e:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->e:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    div-long/2addr v0, p2

    .line 28
    iget-wide v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->f:J

    .line 29
    .line 30
    iget-wide v6, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->f:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    div-long/2addr v4, p2

    .line 34
    iget-wide v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->g:J

    .line 35
    .line 36
    iget-wide v8, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->g:J

    .line 37
    .line 38
    sub-long/2addr v6, v8

    .line 39
    div-long/2addr v6, p2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "\niv "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->a:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ":true "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " kbps, "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x78

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->i:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " dec="

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ", drop="

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", rec="

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ", fps="

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->h:D

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
