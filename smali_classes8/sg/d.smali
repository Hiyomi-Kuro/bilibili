.class public final Lsg/d;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lsg/d;",
        "Lj51/c;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "t3",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "c",
        "",
        "Ljava/lang/String;",
        "uri",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "source",
        "Lg80/e;",
        "d",
        "Lg80/e;",
        "storage",
        "e",
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

.field private final d:Lg80/e;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj51/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/d;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 7
    .line 8
    new-instance p1, Lg80/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lg80/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/d;->d:Lg80/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/f;

    .line 2
    .line 3
    const-string v1, "InlinePUGVHistoryServiceV2"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Lg80/f;->a(JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/d;->d:Lg80/e;

    .line 24
    .line 25
    iget-object v3, p0, Lsg/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lg80/e;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "read pugv inline history key = "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " progress = "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " source = "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsg/d;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "read pugv inline history from error params , params = "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " , source = "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsg/d;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 2

    .line 1
    instance-of p6, p1, Le80/c;

    .line 2
    .line 3
    const-string p7, "InlinePUGVHistoryServiceV2"

    .line 4
    .line 5
    if-eqz p6, :cond_2

    .line 6
    .line 7
    check-cast p1, Le80/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Le80/c;->J0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p8

    .line 13
    invoke-virtual {p1}, Le80/c;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p8, p9, v0, v1}, Lg80/f;->a(JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    const/16 p8, 0x3e8

    .line 22
    .line 23
    int-to-long p8, p8

    .line 24
    add-long/2addr p8, p2

    .line 25
    cmp-long v0, p8, p4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Le80/c;->K0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 36
    .line 37
    long-to-int p2, p4

    .line 38
    invoke-direct {p1, p2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-direct {p1, p2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 50
    .line 51
    long-to-int p3, p2

    .line 52
    invoke-direct {p1, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lsg/d;->d:Lg80/e;

    .line 56
    .line 57
    invoke-virtual {p2, p6, p1}, Lg80/e;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "save pugv inline history key = "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, " progress = "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " source = "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsg/d;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "save pugv inline history from error params , params = "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " ,  source = "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lsg/d;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
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
    iput-wide v0, p0, Lsg/d;->e:J

    .line 9
    .line 10
    return-void
.end method
