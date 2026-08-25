.class public final Lsg/e;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lsg/e;",
        "Lj51/c;",
        "",
        "uri",
        "Lgf3/s;",
        "e",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
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
        "Ljava/lang/String;",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "source",
        "Lg80/g;",
        "d",
        "Lg80/g;",
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

.field private final d:Lg80/g;

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

    invoke-direct {p0, v0, v0, v1, v0}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj51/c;-><init>()V

    iput-object p1, p0, Lsg/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg/e;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 5
    new-instance p1, Lg80/g;

    invoke-direct {p1}, Lg80/g;-><init>()V

    iput-object p1, p0, Lsg/e;->d:Lg80/g;

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
    invoke-direct {p0, p1, p2}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/h;

    .line 2
    .line 3
    const-string v1, "InlineUGCHistoryServiceV2"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lg80/h;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    iget-object v2, p0, Lsg/e;->d:Lg80/g;

    .line 20
    .line 21
    iget-object v3, p0, Lsg/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lg80/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "read ugc inline history key = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " progress = "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "read ugc inline history from error params , params = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    instance-of v4, v1, Le80/d;

    .line 8
    .line 9
    const-string v5, "InlineUGCHistoryServiceV2"

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    check-cast v1, Le80/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Le80/d;->K0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lg80/h;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0x3e8

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    add-long/2addr v6, v2

    .line 27
    cmp-long v8, v6, p4

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/player/history/d;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v12, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lcom/bilibili/player/history/d;

    .line 42
    .line 43
    long-to-int v7, v2

    .line 44
    invoke-direct {v6, v7}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-wide v12, v2

    .line 48
    move-object v2, v6

    .line 49
    :goto_0
    iget-object v3, v0, Lsg/e;->d:Lg80/g;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lg80/g;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Le80/d;->K0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v1}, Le80/d;->J0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-wide v14, v0, Lsg/e;->e:J

    .line 63
    .line 64
    iget-object v1, v0, Lsg/e;->c:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 65
    .line 66
    move-wide/from16 v16, p4

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    invoke-static/range {v8 .. v18}, Lsg/a;->a(JJJJJLcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "save ugc inline history key = "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " progress = "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/player/history/d;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "save ugc inline history from error params , params = "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lsg/e;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lj51/c;->d(Z)V

    .line 9
    .line 10
    .line 11
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
    iput-wide v0, p0, Lsg/e;->e:J

    .line 9
    .line 10
    return-void
.end method
