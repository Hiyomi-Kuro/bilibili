.class public final Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->a(Lcom/bilibili/lib/gripper/api/d;)Lcom/bilibili/lib/gripper/api/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1",
        "Lcom/bilibili/lib/gripper/api/d$a;",
        "Lgf3/s;",
        "onStart",
        "a",
        "onCompleted",
        "Lcom/bilibili/lib/gripper/api/l;",
        "node",
        "b",
        "",
        "duration",
        "c",
        "",
        "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;",
        "r",
        "d",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J",
        "getStart",
        "()J",
        "setStart",
        "(J)V",
        "start",
        "",
        "Ljava/util/List;",
        "getLocalTaskInfos",
        "()Ljava/util/List;",
        "localTaskInfos",
        "extras_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->b(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/gripper/api/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/gripper/api/l;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/l;->getContext()Lcom/bilibili/lib/gripper/api/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/k;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/l;->getContext()Lcom/bilibili/lib/gripper/api/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/k;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;-><init>(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->e()Lkd3/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object p0, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    check-cast p2, Lcom/bilibili/lib/gripper/api/f$a;

    .line 101
    .line 102
    const-string v5, "gripper_time_report_close"

    .line 103
    .line 104
    invoke-interface {p2, v5, v4}, Lcom/bilibili/lib/gripper/api/f$a;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v2, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->f()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v3, [Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->b(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v7, "total_time"

    .line 133
    .line 134
    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v7, 0x0

    .line 139
    aput-object v2, v6, v7

    .line 140
    .line 141
    new-instance v2, Lcom/google/gson/Gson;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "tasks_info"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v6, v4

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;

    .line 163
    .line 164
    invoke-direct {v2, p2}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;-><init>(Lcom/bilibili/lib/gripper/api/f$a;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    iput-object p2, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$1;->label:I

    .line 173
    .line 174
    const-string p2, "ops.misaka.gripper-launcher"

    .line 175
    .line 176
    invoke-interface {v5, p2, p1, v2, v0}, Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;->a(Ljava/lang/String;Ljava/util/Map;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1
.end method

.method public onCompleted()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d:Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->c(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->c(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->c(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$onCompleted$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v6, p0, v1, v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$onCompleted$1;-><init>(Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->a:J

    .line 6
    .line 7
    return-void
.end method
