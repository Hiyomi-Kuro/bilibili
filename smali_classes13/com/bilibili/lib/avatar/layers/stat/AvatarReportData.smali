.class public final Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0007R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u001fR\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u001fR\u0017\u0010-\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008,\u0010\'R\u0017\u0010/\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008.\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;",
        "",
        "",
        "",
        "f",
        "",
        "hasGyroPlugin",
        "Lgf3/s;",
        "i",
        "b",
        "",
        "timeNs",
        "c",
        "e",
        "d",
        "g",
        "a",
        "J",
        "getMid",
        "()J",
        "mid",
        "Z",
        "h",
        "()Z",
        "setReported",
        "(Z)V",
        "reported",
        "getHasGyroPlugin",
        "setHasGyroPlugin",
        "getLifeStart",
        "setLifeStart",
        "(J)V",
        "lifeStart",
        "getLifeEnd",
        "setLifeEnd",
        "lifeEnd",
        "Lcom/bilibili/lib/avatar/layers/stat/a;",
        "Lcom/bilibili/lib/avatar/layers/stat/a;",
        "getTotalDrawCostCounter",
        "()Lcom/bilibili/lib/avatar/layers/stat/a;",
        "totalDrawCostCounter",
        "getTotalGyroRedrawCount",
        "setTotalGyroRedrawCount",
        "totalGyroRedrawCount",
        "getGyroDrawCostCounter",
        "gyroDrawCostCounter",
        "getGyroPrepareCostCounter",
        "gyroPrepareCostCounter",
        "<init>",
        "avatar_release"
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

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lcom/bilibili/lib/avatar/layers/stat/a;

.field private g:J

.field private final h:Lcom/bilibili/lib/avatar/layers/stat/a;

.field private final i:Lcom/bilibili/lib/avatar/layers/stat/a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/lib/avatar/layers/stat/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->f:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/lib/avatar/layers/stat/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->h:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/lib/avatar/layers/stat/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->i:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "avatar_mid"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->d:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "avatar_life_time_ms"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->f:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/stat/a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "avatar_avg_draw_cost_ns"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "0"

    .line 64
    .line 65
    :goto_0
    const-string v2, "avatar_has_gyro"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->g:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "avatar_gyro_total_redraw_count"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->i:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/stat/a;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "avatar_gyro_avg_prepare_cost_ns"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->h:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/stat/a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "avatar_gyro_avg_draw_cost_ns"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x6

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->f:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/avatar/layers/stat/a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->h:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/avatar/layers/stat/a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->i:Lcom/bilibili/lib/avatar/layers/stat/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/avatar/layers/stat/a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->b:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->e:J

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->a()Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData$end$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData$end$1;-><init>(Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->c:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->d:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
