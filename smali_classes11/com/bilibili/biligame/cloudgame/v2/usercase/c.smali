.class public final Lcom/bilibili/biligame/cloudgame/v2/usercase/c;
.super Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/c;",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "",
        "rank",
        "",
        "waitTime",
        "count",
        "Lgf3/s;",
        "c",
        "d",
        "type",
        "b",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;",
        "bcgcloudGame",
        "J",
        "startWaitTimeClock",
        "e",
        "I",
        "startRankNum",
        "cloudWaitLifeCase",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->c:Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_3

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->c:Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->P()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v0, v2

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "end_time"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    const-string v5, "total_time"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "start_rank_num"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "extra"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->c(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-wide v2, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 117
    .line 118
    return-void
.end method

.method protected c(IJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->c(IJJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    iput-wide p2, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->c:Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->P()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string p4, "start_rank_num"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p1, p3, p4

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "extra"

    .line 55
    .line 56
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->m(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected d()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->c:Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->P()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 36
    .line 37
    cmp-long v1, v6, v2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    cmp-long v1, v6, v4

    .line 42
    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide v4, v2

    .line 48
    :goto_0
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [Lkotlin/Pair;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "end_time"

    .line 60
    .line 61
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v6, v1, v7

    .line 67
    .line 68
    const-string v6, "total_time"

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v4, v1, v5

    .line 80
    .line 81
    iget v4, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "start_rank_num"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    aput-object v4, v1, v5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "extra"

    .line 105
    .line 106
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->n(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->d:J

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/c;->e:I

    .line 118
    .line 119
    return-void
.end method
