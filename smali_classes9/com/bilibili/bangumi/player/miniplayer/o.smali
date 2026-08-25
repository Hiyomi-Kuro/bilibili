.class public final Lcom/bilibili/bangumi/player/miniplayer/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/miniplayer/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\nH\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0006\u0010\u001c\u001a\u00020\u0008R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/miniplayer/o;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "",
        "position",
        "duration",
        "",
        "isFinish",
        "isUnStart",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "e",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParam",
        "Lcom/bilibili/bangumi/player/miniplayer/a;",
        "history",
        "d",
        "f",
        "progress",
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "a",
        "context",
        "G0",
        "t3",
        "A0",
        "x0",
        "J0",
        "p3",
        "c",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Lcom/bilibili/bangumi/logic/page/detail/player/a;",
        "Lcom/bilibili/bangumi/logic/page/detail/player/a;",
        "mEpisodePlayTimeCalculator",
        "Lcom/bilibili/bangumi/player/miniplayer/a;",
        "reportedHistory",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bangumi/player/miniplayer/o$a;


# instance fields
.field private a:Ltv/danmaku/video/bilicardplayer/p;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

.field private c:Lcom/bilibili/bangumi/player/miniplayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/miniplayer/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/player/miniplayer/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/player/miniplayer/o;->d:Lcom/bilibili/bangumi/player/miniplayer/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/bilibili/app/gemini/base/player/a;J)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->y1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bangumi/player/miniplayer/p;->b(Lcom/bilibili/app/gemini/base/player/a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->j(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bangumi/logic/page/history/a;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final b(JJZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->a:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/bilibili/bangumi/player/miniplayer/p;->f(Lcom/bilibili/app/gemini/base/player/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p6, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    new-instance p6, Lcom/bilibili/bangumi/player/miniplayer/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-object v2, p6

    .line 39
    move-wide v5, p1

    .line 40
    move-wide v7, p3

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bangumi/player/miniplayer/a;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->c:Lcom/bilibili/bangumi/player/miniplayer/a;

    .line 45
    .line 46
    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "PGCMiniPlayHistoryCallback"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x2d

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p4, "recordEpisodePlayed"

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "bangumi"

    .line 92
    .line 93
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "] "

    .line 109
    .line 110
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "Mini player has reported same history."

    .line 121
    .line 122
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iput-object p6, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->c:Lcom/bilibili/bangumi/player/miniplayer/a;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->a:Ltv/danmaku/video/bilicardplayer/p;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->e(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-direct {p0, v1, p6, p5}, Lcom/bilibili/bangumi/player/miniplayer/o;->d(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/bangumi/player/miniplayer/a;Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, p6, p5}, Lcom/bilibili/bangumi/player/miniplayer/o;->f(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/bangumi/player/miniplayer/a;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final d(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/bangumi/player/miniplayer/a;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-wide/16 p2, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/player/miniplayer/a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/player/miniplayer/o;->a(Lcom/bilibili/app/gemini/base/player/a;J)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->f(Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x1388

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v3, v1

    .line 22
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {p1, v1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 38
    .line 39
    long-to-int v2, v1

    .line 40
    invoke-direct {p1, v2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/player/history/business/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v2, v3, v4}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/bangumi/player/miniplayer/a;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/player/miniplayer/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/player/miniplayer/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x3e8

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v1, v7

    .line 17
    .line 18
    if-lez v9, :cond_0

    .line 19
    .line 20
    cmp-long v9, v3, v7

    .line 21
    .line 22
    if-lez v9, :cond_0

    .line 23
    .line 24
    sub-long v7, v1, v3

    .line 25
    .line 26
    int-to-long v9, v6

    .line 27
    div-long/2addr v7, v9

    .line 28
    const-wide/16 v9, 0x5

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-gtz v11, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;

    .line 41
    .line 42
    sget-object v7, Lyf3/b;->b:Lyf3/b$a;

    .line 43
    .line 44
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 45
    .line 46
    invoke-static {v3, v4, v7}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v5, v3, v4, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/k3$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v19, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object v5, Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k3$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    const/16 v20, 0x4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->y1()I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    const-string v16, "player-old"

    .line 67
    .line 68
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/n;->a:Lcom/bilibili/bangumi/data/page/detail/n;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bangumi/player/miniplayer/p;->b(Lcom/bilibili/app/gemini/base/player/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    int-to-long v3, v6

    .line 87
    div-long v17, v1, v3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v22

    .line 95
    invoke-static {}, Lei/d;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v24

    .line 99
    iget-object v1, v0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v26

    .line 105
    invoke-virtual/range {v7 .. v27}, Lcom/bilibili/bangumi/data/page/detail/n;->b(JJJJLjava/lang/String;JLcom/bilibili/bangumi/logic/page/detail/service/k3;IIJJJ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->a:Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/miniplayer/o;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->a:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    :goto_1
    move-object v4, p0

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bangumi/player/miniplayer/o;->b(JJZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/player/miniplayer/o;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->a:Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/player/miniplayer/o;->b:Lcom/bilibili/bangumi/logic/page/detail/player/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
