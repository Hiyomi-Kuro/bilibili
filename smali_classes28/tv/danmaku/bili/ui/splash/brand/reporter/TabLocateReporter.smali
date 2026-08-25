.class public final Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;",
        "",
        "",
        "",
        "map",
        "Lgf3/s;",
        "e",
        "c",
        "",
        "type",
        "",
        "firstTime",
        "d",
        "Ltv/danmaku/bili/ui/splash/brand/reporter/a;",
        "b",
        "Ltv/danmaku/bili/ui/splash/brand/reporter/a;",
        "()Ltv/danmaku/bili/ui/splash/brand/reporter/a;",
        "tabLocateEventLog",
        "Z",
        "getHasReported",
        "()Z",
        "setHasReported",
        "(Z)V",
        "hasReported",
        "a",
        "needReport",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

.field private static final b:Ltv/danmaku/bili/ui/splash/brand/reporter/a;

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b:Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "report:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TabLocateReporter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "main.tab.locate.track"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter$reportTrackT$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter$reportTrackT$1;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "list.tab.locate_report"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b:Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->c:Z

    .line 2
    .line 3
    const-string v1, "TabLocateReporter"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b:Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b:Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->l(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "request_time"

    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "response_time"

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "parse_end"

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "splash_type"

    .line 75
    .line 76
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "splash_end"

    .line 92
    .line 93
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "splash_extra"

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "is_first_start"

    .line 118
    .line 119
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    sput-boolean v1, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->c:Z

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->e(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "no need to Report"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "first_time"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "reportTab:"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "TabLocateReporter"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "list.home.0.moni"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v4, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter$reportTab$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter$reportTab$1;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
