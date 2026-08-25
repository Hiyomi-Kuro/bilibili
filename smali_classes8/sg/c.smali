.class public final Lsg/c;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lsg/c;",
        "Lj51/c;",
        "",
        "uri",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "t3",
        "Lpw1/c;",
        "playableParams",
        "",
        "e",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "c",
        "Ljava/lang/String;",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "source",
        "Lg80/c;",
        "d",
        "Lg80/c;",
        "storage",
        "J",
        "startTimeStamp",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

.field private final d:Lg80/c;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsg/c;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj51/c;-><init>()V

    iput-object p1, p0, Lsg/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg/c;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 5
    new-instance p1, Lg80/c;

    invoke-direct {p1}, Lg80/c;-><init>()V

    iput-object p1, p0, Lsg/c;->d:Lg80/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->PEGASUS_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lsg/c;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    const-string v1, "InlineOGVHistoryServiceV2"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static/range {v2 .. v7}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/c;->d:Lg80/c;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lg80/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "read ogv inline history key = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " progress = "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " source = "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsg/c;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "read ogv inline history from error params , params = "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " , source = "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsg/c;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 6

    .line 1
    instance-of p6, p1, Lpw1/c;

    .line 2
    .line 3
    const-string p7, "InlineOGVHistoryServiceV2"

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    check-cast p1, Lpw1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static/range {v0 .. v5}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p6, 0x3e8

    .line 26
    .line 27
    int-to-long p8, p6

    .line 28
    add-long/2addr p8, p2

    .line 29
    cmp-long p6, p8, p4

    .line 30
    .line 31
    if-ltz p6, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/player/history/d;

    .line 34
    .line 35
    long-to-int p3, p4

    .line 36
    invoke-direct {p2, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Lcom/bilibili/player/history/d;

    .line 41
    .line 42
    long-to-int p3, p2

    .line 43
    invoke-direct {p4, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object p2, p4

    .line 47
    :goto_0
    iget-object p3, p0, Lsg/c;->d:Lg80/c;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lg80/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p4, "save ogv inline history key = "

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " progress = "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/player/history/d;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " source = "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsg/c;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "save ogv inline history from error params , params = "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " ,  source = "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsg/c;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public final e(Lpw1/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lsg/c;->d:Lg80/c;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lg80/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "hasSavedPosition key = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " history = "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "InlineOGVHistoryServiceV2"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj51/c;->t3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lei/d;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsg/c;->e:J

    .line 9
    .line 10
    return-void
.end method
