.class public final Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$a;,
        Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;,
        Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0003\u000b#$B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR0\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0011j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;",
        "",
        "",
        "pageName",
        "Lgf3/s;",
        "c",
        "",
        "time",
        "d",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;",
        "result",
        "a",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;",
        "e",
        "onEvent",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "eventTimeMap",
        "",
        "Z",
        "inSession",
        "isFirstRequest",
        "J",
        "sessionStartTime",
        "f",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;",
        "g",
        "isSamplingRateEnable",
        "<init>",
        "()V",
        "h",
        "Event",
        "ResultEnum",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$a;

.field public static final i:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->h:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->d:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;->INVALID:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->f:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 24
    .line 25
    const-string v1, "ogv_modular_performance_report_enabled"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->onEvent(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->LAYOUT_FINISH:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->e:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->f:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;->getResult()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "result"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const-string v3, "total_time"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v0, "page_name"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p1, v2, v0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DYNAMIC_RENDER:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "dynamic"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object p1, v2, v0

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->d:Z

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "first_request"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object p1, v2, v0

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "event_"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v3, 0x0

    .line 180
    const-string v4, "ogv.pgc-home-flow.performance"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    sget-object p1, Lau1/d;->a:Lau1/d;

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->g:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lau1/d;->d(Z)Lsf3/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->f:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->d:Z

    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->e:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->c:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final onEvent(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->e:J

    .line 11
    .line 12
    sub-long/2addr p2, v1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method
